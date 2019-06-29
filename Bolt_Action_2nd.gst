<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="99b1-6521-9704-e535" name="Bolt Action 2nd" revision="9" battleScribeVersion="2.02" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="b969-cee6-71c7-718b" name="Rulebook"/>
    <publication id="d27b-ece7-c9d0-19dd" name="Armies of Great Britain"/>
  </publications>
  <costTypes>
    <costType id="5101-e033-4c05-c668" name="points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="9d34-5acf-ae99-8ff1" name="Weapon">
      <characteristicTypes>
        <characteristicType id="c371-053a-c3e3-7329" name="Type"/>
        <characteristicType id="7779-3b0c-87a0-8aa2" name="Range (&apos;&apos;)"/>
        <characteristicType id="401e-0e1f-1e6a-1426" name="Shots"/>
        <characteristicType id="bd45-fc5d-356b-acd8" name="Pen"/>
        <characteristicType id="adb2-2b5a-b81b-ea1d" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d3f7-e6dd-790e-73e5" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="6321-fd68-91e5-c03b" name="Type"/>
        <characteristicType id="9c8d-b14b-87e2-503f" name="Damage Value"/>
        <characteristicType id="5fdf-0457-ae33-2fd2" name="Transport"/>
        <characteristicType id="b44a-7669-2198-e52f" name="Tow"/>
        <characteristicType id="ad98-f0f7-aa0a-03f7" name="Morale"/>
        <characteristicType id="bad6-2fe9-1a39-b829" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="902e-abb2-eaff-5eed" name="Infantry">
      <characteristicTypes>
        <characteristicType id="e8df-4407-021d-0d8c" name="Morale"/>
        <characteristicType id="9dcf-d515-fb79-6ea5" name="Experience"/>
        <characteristicType id="f244-3c13-048f-e43d" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1651-7546-19de-fd05" name="Abilities">
      <characteristicTypes>
        <characteristicType id="304e-3ffc-7a11-d181" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="b682-7b3f-8409-ce4f" name="Army Special Rules" hidden="false"/>
    <categoryEntry id="3081-dff7-7468-cfa8" name="Officer" hidden="false"/>
    <categoryEntry id="fb56-d0fc-2494-81e4" name="Infantry" hidden="false"/>
    <categoryEntry id="7cb0-89d1-5ce8-c8c3" name="Free Unit" hidden="false"/>
    <categoryEntry id="44e0-7c4d-6571-b544" name="Higher Officer" hidden="false"/>
    <categoryEntry id="7ca2-954d-930d-3d25" name="Medic" hidden="false"/>
    <categoryEntry id="6ba0-5e35-ecce-3de5" name="Forward Observer" hidden="false"/>
    <categoryEntry id="f741-1983-0557-b12a" name="Machine Gun" hidden="false"/>
    <categoryEntry id="046e-5e29-45b7-03ce" name="Mortar" hidden="false"/>
    <categoryEntry id="c115-a167-d32b-18d7" name="Sniper" hidden="false"/>
    <categoryEntry id="3a24-4f38-cf59-f6f2" name="Flamethrower" hidden="false"/>
    <categoryEntry id="95d8-e82a-372e-24bd" name="Anti-tank Team" hidden="false"/>
    <categoryEntry id="ddcf-1ce2-f67e-2589" name="Artillery" hidden="false"/>
    <categoryEntry id="3544-2170-eeb2-85b2" name="Tanks and SP Guns" hidden="false"/>
    <categoryEntry id="1213-9000-7ed4-dde8" name="Armoured Car" hidden="false"/>
    <categoryEntry id="82a1-0b20-d4b0-0c77" name="Tow" hidden="false"/>
    <categoryEntry id="15f5-3bcb-c1a4-dd2a" name="Transport" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="e548-e2ae-fb20-b277" name="Generic Reinforced Platoon" publicationId="b969-cee6-71c7-718b" hidden="false">
      <categoryLinks>
        <categoryLink id="0679-31aa-3013-1380" name="Army Special Rules" hidden="false" targetId="b682-7b3f-8409-ce4f" primary="false"/>
        <categoryLink id="7839-e12a-13df-e8d6" name="Free Unit" hidden="false" targetId="7cb0-89d1-5ce8-c8c3" primary="false"/>
        <categoryLink id="fe27-3290-e5af-0be9" name="Officer" hidden="false" targetId="3081-dff7-7468-cfa8" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97bf-67f3-61ac-f312" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="343d-3e27-5901-b1b2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d1b4-37fd-e604-689e" name="Infantry" hidden="false" targetId="fb56-d0fc-2494-81e4" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c431-b65a-dbb4-5ee1" type="min"/>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52b7-5cad-3efd-3cf1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1949-af50-5afc-5058" name="Medic" hidden="false" targetId="7ca2-954d-930d-3d25" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9c2-3263-f85b-b3b8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f5bc-f738-1595-8d25" name="Higher Officer" hidden="false" targetId="44e0-7c4d-6571-b544" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63d3-6ad2-83ae-f494" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a427-1fd9-7d21-e4d2" name="Forward Observer" hidden="false" targetId="6ba0-5e35-ecce-3de5" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="599c-11ce-ab0f-766f" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="18e4-ac83-dc6a-9c49" name="Mortar" hidden="false" targetId="046e-5e29-45b7-03ce" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="928a-7a2e-bacf-70a8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="79ac-e21b-876e-e210" name="Sniper" hidden="false" targetId="c115-a167-d32b-18d7" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cba-742d-689b-2681" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6f33-6f6f-0d65-10d3" name="Flamethrower" hidden="false" targetId="3a24-4f38-cf59-f6f2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4840-af78-ef20-db77" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="978c-ddf1-c89e-e1b8" name="Anti-tank Team" hidden="false" targetId="95d8-e82a-372e-24bd" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eae3-4f04-dde9-cef2" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2768-da92-09a1-0876" name="Artillery" hidden="false" targetId="ddcf-1ce2-f67e-2589" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3502-feea-b9dc-ba92" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6e06-5a27-e057-9c64" name="Armoured Car" hidden="false" targetId="1213-9000-7ed4-dde8" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ce9-c959-a8e4-9ea8" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d989-ef85-2d4f-dd97" name="Tanks and SP Guns" hidden="false" targetId="3544-2170-eeb2-85b2" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e616-d33a-9300-b462" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a7d3-905e-31bb-7887" name="Transport" hidden="false" targetId="15f5-3bcb-c1a4-dd2a" primary="false">
          <modifiers>
            <modifier type="increment" field="4134-1945-beaa-c2b5" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fb56-d0fc-2494-81e4" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3081-dff7-7468-cfa8" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44e0-7c4d-6571-b544" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7ca2-954d-930d-3d25" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6ba0-5e35-ecce-3de5" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f741-1983-0557-b12a" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="046e-5e29-45b7-03ce" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c115-a167-d32b-18d7" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3a24-4f38-cf59-f6f2" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="95d8-e82a-372e-24bd" repeats="1" roundUp="false"/>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7cb0-89d1-5ce8-c8c3" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4134-1945-beaa-c2b5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bbd5-6b92-e791-ee8c" name="Tow" hidden="false" targetId="82a1-0b20-d4b0-0c77" primary="false">
          <modifiers>
            <modifier type="increment" field="c02e-eaba-6431-b24c" value="1.0">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ddcf-1ce2-f67e-2589" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c02e-eaba-6431-b24c" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="823d-a7fa-b6d6-0ae3" name="Inexperienced Attendant" hidden="false" collective="false" type="model">
      <infoLinks>
        <infoLink id="9da6-7ae6-9855-bd80" name="Inexperienced Infantry" hidden="false" targetId="517f-8022-6f23-e358" type="profile"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="fda7-3cee-27f1-dfed" name="Weapon" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdc2-771e-1a76-5646" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d527-5896-8ec9-cd30" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="20bf-e031-9bf3-850b" name="Rifle" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="e71b-11be-e23d-899c" name="Rifle" hidden="false" targetId="f92f-9d0b-230f-4b16" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7968-c160-70de-d9a4" name="SMG" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="ccfe-f476-3bec-7ad8" name="SMG" hidden="false" targetId="ded9-1984-861c-d9eb" type="profile"/>
                <infoLink id="a971-ed49-06d2-5dae" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="df01-76b2-d567-3685" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7cb6-e606-7f1d-da05" name="Pistol" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="a8f9-fc96-5a05-e113" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="d439-3e94-8537-8252" name="Pistol" hidden="false" targetId="b12f-3f48-23ed-a94c" type="profile"/>
                <infoLink id="5f3e-06ad-c939-0714" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1930-d8fd-bafe-a469" name="Regular Attendant" hidden="false" collective="false" type="model">
      <infoLinks>
        <infoLink id="aa9e-fcbb-958b-30f1" name="Regular Infantry" hidden="false" targetId="f146-6c14-2bd9-f789" type="profile"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="6f3b-b4fe-4fcc-e719" name="Weapon" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbcd-7a9d-e63c-37f6" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="837c-eb9e-df6a-b28f" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="dc34-658d-5dc0-7cef" name="Rifle" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="f3ac-501a-f043-7450" name="Rifle" hidden="false" targetId="f92f-9d0b-230f-4b16" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3aeb-b81b-0852-bcb5" name="SMG" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="74f2-8940-3029-2795" name="SMG" hidden="false" targetId="ded9-1984-861c-d9eb" type="profile"/>
                <infoLink id="d56a-da07-6ca1-7a24" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="fae5-e663-fce7-7b92" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2193-8eee-2201-36b4" name="Pistol" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="dabe-e19e-93cb-3f6d" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="7342-e58d-0104-99cb" name="Pistol" hidden="false" targetId="b12f-3f48-23ed-a94c" type="profile"/>
                <infoLink id="1574-c2f7-9196-7cbd" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d29-38f1-a33e-ff8e" name="Veteran Attendant" hidden="false" collective="false" type="model">
      <infoLinks>
        <infoLink id="05a7-6ec8-86d4-e5cf" name="Veteran Infantry" hidden="false" targetId="05c1-75f1-2104-3f8c" type="profile"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="657c-9b9f-8c2a-3855" name="Weapon" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3e9-c502-4d54-0655" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7a8-3fe3-6367-0d29" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e821-11e3-2e47-6bf0" name="Rifle" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="cb35-e5e4-5757-49c1" name="Rifle" hidden="false" targetId="f92f-9d0b-230f-4b16" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d5ab-5ab0-38fd-6ace" name="SMG" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="b82d-3f3c-63a8-336b" name="SMG" hidden="false" targetId="ded9-1984-861c-d9eb" type="profile"/>
                <infoLink id="c0da-0152-0b9c-7be8" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="9598-a954-a1e8-ed33" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1704-1752-ae1f-cf17" name="Pistol" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="7b8b-f762-f7c1-4e36" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="f113-b259-4a2e-8e3d" name="Pistol" hidden="false" targetId="b12f-3f48-23ed-a94c" type="profile"/>
                <infoLink id="3830-eaab-2f26-9e87" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="13.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8140-37f7-84a0-7d9f" name="Anti-tank grenade" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="increment" field="fd3d-3ae7-800c-359b" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="3b28-ef38-1382-5345" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8140-37f7-84a0-7d9f" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b28-ef38-1382-5345" type="min"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd3d-3ae7-800c-359b" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="efa9-241e-4014-4cd5" name="Tank Hunters" hidden="false" targetId="6444-bd99-db87-6916" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="011b-59a1-4e9d-bc66" name="Medic" hidden="false" collective="false" type="upgrade">
      <infoLinks>
        <infoLink id="0d27-2c79-e808-37bc" name="Medic" hidden="false" targetId="9247-3c43-1d23-176c" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="3d81-22b2-8b65-455a" name="Attendants" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3043-1ae1-0091-0860" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="ae5c-0b70-04a7-523e" name="Regular Attendant" hidden="true" collective="false" targetId="1930-d8fd-bafe-a469" type="selectionEntry"/>
            <entryLink id="4452-97d0-5603-a7c0" name="Veteran Attendant" hidden="true" collective="false" targetId="0d29-38f1-a33e-ff8e" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="8d3f-b960-1bee-1f2d" name="Rank" hidden="false" collective="false" defaultSelectionEntryId="53d1-fbcd-44e4-c3b5">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e506-9288-5828-2d0d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1109-e912-32a0-b3b5" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="53d1-fbcd-44e4-c3b5" name="Regular" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="1828-d6db-6188-6097" name="Regular Medic" hidden="false" targetId="7963-6103-0bbb-1c86" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="23.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="367a-d23a-3445-324c" name="Veteran" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="c5ca-9d0d-e8e6-36f9" name="Veteran Medic" hidden="false" targetId="d846-b1f8-cab5-40e0" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="30.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99fb-bd40-30d7-6d5d" name="Forward Artillery Observer" hidden="false" collective="false" type="model">
      <infoLinks>
        <infoLink id="4d65-56ae-d1e9-ed5d" name="Artillery barrage" hidden="false" targetId="bd3c-0e23-ffd3-8793" type="profile"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="346b-c882-f872-c3b5" name="Attendants" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1a1-ea04-a758-fbd6" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="5a20-a167-b244-ff02" name="Regular Attendant" hidden="false" collective="false" targetId="1930-d8fd-bafe-a469" type="selectionEntry"/>
            <entryLink id="f498-608c-bf2c-3204" name="Veteran Attendant" hidden="false" collective="false" targetId="0d29-38f1-a33e-ff8e" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="e2d6-2387-1bc2-5dfb" name="Rank" hidden="false" collective="false" defaultSelectionEntryId="56fe-4f9c-37cc-4231">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59f0-6e80-4cc9-9b79" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9a0-f3c2-fc72-e955" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="56fe-4f9c-37cc-4231" name="Regular" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="28db-9384-b442-1d8e" name="Regular Observer" hidden="false" targetId="66f7-b576-7543-cd36" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="100.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="97ab-bfbc-e1a5-4f60" name="Veteran" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="c7c4-401b-b4e0-2b8a" name="Veteran Observer" hidden="false" targetId="9b52-8f52-aa60-c02f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="115.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="ceab-06e9-2431-edbe" name="Weapon" hidden="false" collective="false" defaultSelectionEntryId="dbf2-cec6-ca5f-79da">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4850-d14e-5c21-9334" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e84b-e8f5-d93e-7a80" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="70c9-5700-0d00-f7a8" name="Rifle" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="02c8-c501-d222-51c2" name="Rifle" hidden="false" targetId="f92f-9d0b-230f-4b16" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e6a6-36ce-8524-9bbf" name="SMG" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="d614-c4b9-fe9a-4870" name="SMG" hidden="false" targetId="ded9-1984-861c-d9eb" type="profile"/>
                <infoLink id="6d22-ba63-881c-f2f3" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="93f6-dce2-7a42-ee54" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dbf2-cec6-ca5f-79da" name="Pistol" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="6e54-79e9-c94e-72b9" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="4926-92d5-03b0-85df" name="Pistol" hidden="false" targetId="b12f-3f48-23ed-a94c" type="profile"/>
                <infoLink id="0bca-aaab-ec9c-dca5" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5203-5630-c3a2-927e" name="Forward Air Observer" hidden="false" collective="false" type="model">
      <infoLinks>
        <infoLink id="843b-1a86-3dab-bb6b" name="Air Strike" hidden="false" targetId="71d0-d80c-5f02-7a9f" type="profile"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a0cd-4c30-ba7e-178f" name="Attendants" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c62b-b6d6-3cc4-a786" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="da95-afa4-be08-1862" name="Regular Attendant" hidden="false" collective="false" targetId="1930-d8fd-bafe-a469" type="selectionEntry"/>
            <entryLink id="1073-cfb8-ad0a-799d" name="Veteran Attendant" hidden="false" collective="false" targetId="0d29-38f1-a33e-ff8e" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1a53-ac87-11f8-5eef" name="Rank" hidden="false" collective="false" defaultSelectionEntryId="2eaa-3530-a924-f626">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb64-51e7-fafe-6dca" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcc0-49a9-4362-5604" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="2eaa-3530-a924-f626" name="Regular" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="c276-88af-8f43-79d6" name="Regular Observer" hidden="false" targetId="66f7-b576-7543-cd36" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="75.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0d68-dbb8-e59e-ac90" name="Veteran" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="5180-aa2b-f8b5-5834" name="Veteran Observer" hidden="false" targetId="9b52-8f52-aa60-c02f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="90.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="be65-d8fb-747b-2e5b" name="Weapon" hidden="false" collective="false" defaultSelectionEntryId="851a-c265-2567-fd70">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d7b-0eac-9322-8912" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a015-058c-3c7c-e3cf" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="78ab-a7da-11cf-ac5d" name="Rifle" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="2790-a2d9-e57f-5d82" name="Rifle" hidden="false" targetId="f92f-9d0b-230f-4b16" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b3c3-6f1a-a39a-6650" name="SMG" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="80b7-b869-00df-61e1" name="SMG" hidden="false" targetId="ded9-1984-861c-d9eb" type="profile"/>
                <infoLink id="3d2d-e144-7ec1-87b3" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="9c62-4852-4a6a-7156" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="851a-c265-2567-fd70" name="Pistol" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="c41c-115b-4613-0bb5" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="3663-3f69-41ab-e8a6" name="Pistol" hidden="false" targetId="b12f-3f48-23ed-a94c" type="profile"/>
                <infoLink id="e7ef-9281-4b4d-e177" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6cc-0259-0d67-a208" name="Bikes" hidden="false" collective="false" type="upgrade">
      <modifiers>
        <modifier type="increment" field="dc8b-859b-a882-dd88" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="b7f8-ecdf-7917-7044" value="1.0">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
          </repeats>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e6cc-0259-0d67-a208" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7f8-ecdf-7917-7044" type="min"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc8b-859b-a882-dd88" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e39d-e879-abcd-57a9" name="Bicycles" hidden="false" targetId="3e48-34cd-183d-c2a5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d5fe-dcfb-6cb2-6279" name="Light Mortar" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="20a7-ff32-5f2b-ae00" name="Light Mortar" hidden="false" targetId="65e3-ba36-f923-d26b" type="profile"/>
        <infoLink id="249a-79c9-c9bb-624e" name="HE (1&apos;&apos;)" hidden="false" targetId="6b27-9810-bf25-762f" type="rule"/>
        <infoLink id="521a-4800-5d4e-0598" name="Team (2 men)" hidden="false" targetId="09d1-687c-8e7a-65b5" type="rule"/>
        <infoLink id="5272-23df-c1ad-2075" name="Indirect Fire" hidden="false" targetId="bb24-c6c8-70d0-125b" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="873e-0141-c5fa-4b65" name="Experience" hidden="false" collective="false" defaultSelectionEntryId="31ca-f33c-3eb7-642f">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a552-c8b0-e950-255e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ff2-8cd1-8f95-6805" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c05a-4e81-dd49-d1be" name="Inexperienced" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="e510-e8de-0b0e-ecd8" name="Inexperienced Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">8</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Inexperienced</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="24.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="31ca-f33c-3eb7-642f" name="Regular" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="51b5-ebf9-656b-9926" name="Regular Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">9</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Regular</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="35.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d5f3-dd8a-28ab-2279" name="Veteran" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="bffb-e575-2007-4302" name="Veteran Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">10</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Veteran</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="46.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51ae-bf36-9f5e-3d8c" name="Medium Mortar" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="904b-6a6d-28d3-2539" name="Medium Mortar" hidden="false" targetId="b6ca-9600-c543-a9ed" type="profile"/>
        <infoLink id="5d9a-5632-35a4-edda" name="HE (2&apos;&apos;)" hidden="false" targetId="1cbf-79aa-91d0-935b" type="rule"/>
        <infoLink id="db1d-517a-f8bf-eddf" name="Team (3 men)" hidden="false" targetId="e1cc-ebac-1234-b066" type="rule"/>
        <infoLink id="2768-ed54-a2a2-a4df" name="Indirect Fire" hidden="false" targetId="bb24-c6c8-70d0-125b" type="rule"/>
        <infoLink id="f340-38c6-4e5b-63c8" name="Fixed" hidden="false" targetId="03cb-ce4c-a181-908a" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="37e8-cf60-660a-2205" name="Spotter" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c81a-f684-c29c-63a0" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="83b5-7c3f-c24e-5d5c" name="Spotter" hidden="false" targetId="e356-10b5-ddee-918f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="points" typeId="5101-e033-4c05-c668" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="e4e4-60f4-e30a-e4b9" name="Experience" hidden="false" collective="false" defaultSelectionEntryId="90f5-b0cc-2672-9fd6">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74d4-8cd0-ce53-23b5" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b705-3463-488c-5399" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="ed9e-7296-cd9d-1058" name="Inexperienced" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="7b2d-c362-fd9e-1fc0" name="Inexperienced Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">8</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Inexperienced</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="35.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="90f5-b0cc-2672-9fd6" name="Regular" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="0fc1-8c47-b06a-2d35" name="Regular Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">9</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Regular</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5efc-02a8-731c-cb20" name="Veteran" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="a684-fde4-d390-6680" name="Veteran Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">10</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Veteran</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="65.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9e6-5228-256e-81bd" name="Heavy Mortar" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="889a-3f64-bec3-25be" name="Heavy Mortar" hidden="false" targetId="7b8d-2284-e7a9-0fae" type="profile"/>
        <infoLink id="bb89-f561-8058-34da" name="HE (3&apos;&apos;)" hidden="false" targetId="54e9-d8e4-82bc-eed5" type="rule"/>
        <infoLink id="aaa7-9183-3559-b04e" name="Team (4 men)" hidden="false" targetId="63a3-78cc-b8c1-d60b" type="rule"/>
        <infoLink id="fd09-e209-ad88-2ca1" name="Indirect Fire" hidden="false" targetId="bb24-c6c8-70d0-125b" type="rule"/>
        <infoLink id="814b-939b-432d-227f" name="Fixed" hidden="false" targetId="03cb-ce4c-a181-908a" type="rule"/>
      </infoLinks>
      <selectionEntries>
        <selectionEntry id="8fbd-5fb7-9736-c5b7" name="Spotter" hidden="false" collective="false" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c087-43b7-9b91-fdcd" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="2d80-3ccc-8c22-a677" name="Spotter" hidden="false" targetId="e356-10b5-ddee-918f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name="points" typeId="5101-e033-4c05-c668" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="915c-5167-f38c-af8b" name="Experience" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d506-5765-ac7a-6122" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc56-5f10-4055-5ad8" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="551e-a10a-7bf6-99a8" name="Inexperienced" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="a3e3-fcbd-8fc5-b736" name="Inexperienced Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">8</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Inexperienced</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="46.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d351-5fa2-5f97-3814" name="Regular" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="b3ef-2ef7-85d7-b8db" name="Regular Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">9</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Regular</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="65.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3a84-2e38-23e9-dd1a" name="Veteran" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="2b51-b7f1-7e2d-3eaf" name="Veteran Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">10</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Veteran</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="84.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4d0-046a-285b-497d" name="Second Lieutenant" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="af09-3bbb-c1d6-d78b" name="You Men, Snap to Action!" hidden="false" targetId="28c5-6671-c996-6ada" type="profile"/>
        <infoLink id="25a6-215f-1f42-32fb" name="Officer" hidden="false" targetId="a849-dc95-219c-3658" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b14f-c7e8-23a4-64e6" name="New CategoryLink" hidden="false" targetId="3081-dff7-7468-cfa8" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="371a-ca91-45cf-3c7f" name="Attendants" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ae6-282a-ad6a-1b92" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="cc7f-da25-3ca0-4901" name="Inexperienced Attendant" hidden="false" collective="false" targetId="823d-a7fa-b6d6-0ae3" type="selectionEntry"/>
            <entryLink id="dc81-43bf-a581-d905" name="Regular Attendant" hidden="false" collective="false" targetId="1930-d8fd-bafe-a469" type="selectionEntry"/>
            <entryLink id="a312-b151-8d43-fa32" name="Veteran Attendant" hidden="false" collective="false" targetId="0d29-38f1-a33e-ff8e" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="70a1-5cf1-cfd0-41a9" name="Weapon" hidden="false" collective="false" defaultSelectionEntryId="13cd-db45-03d9-3dc9">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d37b-9dcf-42f7-a231" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c32f-e5fe-0387-8923" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="987b-619a-4824-757c" name="Rifle" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="0d15-a62c-a791-d4b1" name="Rifle" hidden="false" targetId="f92f-9d0b-230f-4b16" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7ed2-810e-994c-8f32" name="SMG" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="4cee-62c3-c151-5150" name="SMG" hidden="false" targetId="ded9-1984-861c-d9eb" type="profile"/>
                <infoLink id="11bd-62a6-c16b-b54f" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="6e23-55b2-e591-46af" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="13cd-db45-03d9-3dc9" name="Pistol" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="374f-af4a-6dbb-7b59" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="d7f0-90ed-55da-f6a6" name="Pistol" hidden="false" targetId="b12f-3f48-23ed-a94c" type="profile"/>
                <infoLink id="a0ee-e3b5-b5ca-93e5" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1b04-154e-906c-5c58" name="Experience" hidden="false" collective="false" defaultSelectionEntryId="bf28-dca9-56b1-10a2">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="85b8-3014-9186-d410" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a20a-4965-b6ec-703f" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d23b-b8a1-1117-bb07" name="Inexperienced" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="b62e-9671-99fc-ce09" name="Inexperienced Officer" hidden="false" targetId="861d-59d7-4c52-94d3" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="35.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bf28-dca9-56b1-10a2" name="Regular" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="5934-8aec-6e4d-196c" name="Regular Officer" hidden="false" targetId="d752-97e1-a0e1-6c73" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3e47-fed8-056d-a6c7" name="Veteran" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="2bc3-afcd-8535-208f" name="Veteran Officer" hidden="false" targetId="283d-fb1f-a0a9-7940" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="65.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1aa9-2e70-4f2a-cc31" name="First Lieutenant" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="248e-85ee-394a-bb03" name="You Men, Snap to Action!" hidden="false" targetId="28c5-6671-c996-6ada" type="profile"/>
        <infoLink id="fbc9-2143-2124-6842" name="Officer" hidden="false" targetId="a849-dc95-219c-3658" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a419-50c6-6244-ee7b" name="New CategoryLink" hidden="false" targetId="3081-dff7-7468-cfa8" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4c5a-3d9e-f4a9-4077" name="Attendants" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="878f-2bc3-272d-4e80" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="6c70-cc6e-caac-7f79" name="Inexperienced Attendant" hidden="false" collective="false" targetId="823d-a7fa-b6d6-0ae3" type="selectionEntry"/>
            <entryLink id="86f4-7471-f961-8710" name="Regular Attendant" hidden="false" collective="false" targetId="1930-d8fd-bafe-a469" type="selectionEntry"/>
            <entryLink id="482b-a13c-13f7-177b" name="Veteran Attendant" hidden="false" collective="false" targetId="0d29-38f1-a33e-ff8e" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="5f40-8e82-5327-0b32" name="Weapon" hidden="false" collective="false" defaultSelectionEntryId="72c8-234d-9166-ed36">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f87-7c91-c02e-a304" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ac5-a7b8-020a-e45a" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4943-42c1-0f28-2370" name="Rifle" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="1243-2d18-fdf4-4af4" name="Rifle" hidden="false" targetId="f92f-9d0b-230f-4b16" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f415-af8a-4815-8775" name="SMG" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="baf7-9429-66b3-fe27" name="SMG" hidden="false" targetId="ded9-1984-861c-d9eb" type="profile"/>
                <infoLink id="5d9e-2df3-a841-1545" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="4e40-ce90-13ce-55f7" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="72c8-234d-9166-ed36" name="Pistol" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="b79b-994d-fccd-784b" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="d18f-4b4b-3dd6-daef" name="Pistol" hidden="false" targetId="b12f-3f48-23ed-a94c" type="profile"/>
                <infoLink id="be1a-dc69-a24c-ee8b" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="f057-ba8a-0709-9497" name="Experience" hidden="false" collective="false" defaultSelectionEntryId="9dad-4262-ecde-d4ba">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6e9b-7adc-8a85-16d2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c349-bc0e-993d-587e" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e45c-45ea-d631-90f2" name="Inexperienced" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="b46f-057a-453a-9331" name="Inexperienced Officer" hidden="false" targetId="861d-59d7-4c52-94d3" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="60.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9dad-4262-ecde-d4ba" name="Regular" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="e76d-ad18-ff73-d90a" name="Regular Officer" hidden="false" targetId="d752-97e1-a0e1-6c73" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="75.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b2ec-115a-421d-9446" name="Veteran" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="2e22-e3e9-8210-0799" name="Veteran Officer" hidden="false" targetId="283d-fb1f-a0a9-7940" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="90.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5dc4-d227-f4bc-93c3" name="Captain" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="e083-806e-6615-5a3e" name="You Men, Snap to Action!" hidden="false" targetId="28c5-6671-c996-6ada" type="profile"/>
        <infoLink id="2dfc-02a6-af87-4460" name="Officer" hidden="false" targetId="a849-dc95-219c-3658" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0dd6-5b75-d795-8fea" name="New CategoryLink" hidden="false" targetId="3081-dff7-7468-cfa8" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="4b05-c94b-e555-3584" name="Attendants" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2174-c757-0745-c936" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="bb17-617e-d287-ef12" name="Inexperienced Attendant" hidden="false" collective="false" targetId="823d-a7fa-b6d6-0ae3" type="selectionEntry"/>
            <entryLink id="1eba-fe3a-acc1-9faf" name="Regular Attendant" hidden="false" collective="false" targetId="1930-d8fd-bafe-a469" type="selectionEntry"/>
            <entryLink id="9691-332e-4ee8-921c" name="Veteran Attendant" hidden="false" collective="false" targetId="0d29-38f1-a33e-ff8e" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="5eb0-a942-1fba-85e5" name="Weapon" hidden="false" collective="false" defaultSelectionEntryId="0f13-7f6f-2784-9851">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c09a-b29c-8718-b984" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08f3-e2ef-9301-4d21" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="abc0-90e2-78fa-701a" name="Rifle" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="a240-b085-f624-1eb1" name="Rifle" hidden="false" targetId="f92f-9d0b-230f-4b16" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="87ff-72b3-fae7-95cc" name="SMG" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="334b-b6ba-bf99-0209" name="SMG" hidden="false" targetId="ded9-1984-861c-d9eb" type="profile"/>
                <infoLink id="b3f4-ca1f-8bab-e6b9" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="8aa2-88f8-7b7b-3639" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0f13-7f6f-2784-9851" name="Pistol" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="e4ac-b5f9-9d4f-3a6e" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="d72d-cc53-e4b1-29d6" name="Pistol" hidden="false" targetId="b12f-3f48-23ed-a94c" type="profile"/>
                <infoLink id="d52c-9f97-bd6f-5e6e" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0faa-0bfb-284c-96ce" name="Experience" hidden="false" collective="false" defaultSelectionEntryId="8bc6-ceba-5a99-fad2">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a5bc-3efd-1ced-1961" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d23-49e0-da72-934d" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7d2c-31a0-0533-3242" name="Inexperienced" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="a461-083d-1efa-db31" name="Inexperienced Officer" hidden="false" targetId="861d-59d7-4c52-94d3" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="95.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8bc6-ceba-5a99-fad2" name="Regular" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="a7e2-0e97-be45-e699" name="Regular Officer" hidden="false" targetId="d752-97e1-a0e1-6c73" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="110.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="28d0-9016-83b0-7aec" name="Veteran" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="d35b-0fc6-97d7-874c" name="Veteran Officer" hidden="false" targetId="283d-fb1f-a0a9-7940" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="125.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="45e2-cc71-991c-6f83" name="Major" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="00ee-9e60-2ed5-0bcf" name="You Men, Snap to Action!" hidden="false" targetId="28c5-6671-c996-6ada" type="profile"/>
        <infoLink id="dcd1-9cc6-ac16-6dc2" name="Officer" hidden="false" targetId="a849-dc95-219c-3658" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8802-3579-9e8e-865a" name="New CategoryLink" hidden="false" targetId="3081-dff7-7468-cfa8" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="055f-c943-d408-5005" name="Attendants" hidden="false" collective="false">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1e9-131a-0baa-bef1" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="2fdf-c5b9-9dd8-4fa3" name="Inexperienced Attendant" hidden="false" collective="false" targetId="823d-a7fa-b6d6-0ae3" type="selectionEntry"/>
            <entryLink id="c4d4-40e1-f4ab-2957" name="Regular Attendant" hidden="false" collective="false" targetId="1930-d8fd-bafe-a469" type="selectionEntry"/>
            <entryLink id="9a78-18c5-69c5-d3cf" name="Veteran Attendant" hidden="false" collective="false" targetId="0d29-38f1-a33e-ff8e" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="01b9-6eaa-9ad6-f08e" name="Weapon" hidden="false" collective="false" defaultSelectionEntryId="c947-d711-c207-c14d">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76d4-0418-3f08-0af7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1628-323b-1ab5-cb2d" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5e43-e77c-9e7e-d96b" name="Rifle" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="6f38-d645-b1c1-d4b8" name="Rifle" hidden="false" targetId="f92f-9d0b-230f-4b16" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a2ae-a38e-e81a-8542" name="SMG" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="8f03-223e-1cf0-19b6" name="SMG" hidden="false" targetId="ded9-1984-861c-d9eb" type="profile"/>
                <infoLink id="c2ee-3454-f8f2-ccaf" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="8265-6be8-f224-dd4f" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c947-d711-c207-c14d" name="Pistol" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="d8e8-d286-54c8-e08f" name="Assault" hidden="false" targetId="ff55-b706-8441-78d1" type="rule"/>
                <infoLink id="a339-520b-ba32-d812" name="Pistol" hidden="false" targetId="b12f-3f48-23ed-a94c" type="profile"/>
                <infoLink id="cd1b-bb09-6c19-1ca5" name="Tough Fighters" hidden="false" targetId="7a45-bf88-d40c-9a97" type="rule"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="91d3-6028-37d6-1ae4" name="Experience" hidden="false" collective="false" defaultSelectionEntryId="e272-e694-4d8b-1042">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1fb4-83c4-8fd5-72c2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa39-d58c-f134-4e12" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="4448-ed73-365e-cd67" name="Inexperienced" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="fe22-cda3-1c8a-2921" name="Inexperienced Officer" hidden="false" targetId="861d-59d7-4c52-94d3" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="135.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e272-e694-4d8b-1042" name="Regular" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="6c5b-1641-eb57-77ac" name="Regular Officer" hidden="false" targetId="d752-97e1-a0e1-6c73" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="150.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5aac-3d66-cdaf-fcee" name="Veteran" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="49ac-16c4-6672-1453" name="Veteran Officer" hidden="false" targetId="283d-fb1f-a0a9-7940" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="165.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d916-83d5-cf3f-1e35" name="MMG" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="4528-e818-a649-191f" name="MMG" hidden="false" targetId="6d87-f3e5-07e6-4dcb" type="profile"/>
        <infoLink id="a920-2196-86b9-19d2" name="Team (3 men)" hidden="false" targetId="e1cc-ebac-1234-b066" type="rule"/>
        <infoLink id="0075-5ed4-f495-0f59" name="Fixed" hidden="false" targetId="03cb-ce4c-a181-908a" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="9c6c-ebac-6e76-3f8b" name="Experience" hidden="false" collective="false" defaultSelectionEntryId="b665-8451-bccb-5852">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8d61-0f9d-92ea-2c00" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70f4-ec4f-79f4-136b" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="e247-7891-de2f-7d60" name="Inexperienced" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="25f5-43f2-58c2-50da" name="Inexperienced Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">8</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Inexperienced</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="35.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b665-8451-bccb-5852" name="Regular" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="d628-d8b2-10c7-b856" name="Regular Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">9</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Regular</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b7b2-de6f-eb17-878b" name="Veteran" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="ee56-48e4-0bea-03fd" name="Veteran Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">10</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Veteran</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="65.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9939-cb7b-a496-8b3e" name="Sniper" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="4c57-a4d8-3053-0b2f" name="Team (2 men)" hidden="false" targetId="09d1-687c-8e7a-65b5" type="rule"/>
        <infoLink id="cbec-e597-fd07-7aa7" name="Sniper" hidden="false" targetId="5687-4427-01d7-fa6e" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="8030-87b4-6d7f-2aa6" name="Experience" hidden="false" collective="false" defaultSelectionEntryId="84a6-fc6d-43d4-f3c2">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e650-5de9-4525-16db" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a24e-4b1e-0fd6-b167" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="84a6-fc6d-43d4-f3c2" name="Regular" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="a43b-87be-d1b9-501c" name="Regular Sniper" hidden="false" targetId="a985-1da0-c75b-00a2" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d8d8-4589-842b-268a" name="Veteran" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="a4cf-1e2c-26ab-827c" name="Veteran Sniper" hidden="false" targetId="7743-4035-5bd5-8d3b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="65.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd52-731a-c237-0507" name="Flamethrower Team" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="44f6-6f57-0ea7-0981" name="Flamethrower" hidden="false" targetId="db68-856e-226f-8bc2" type="profile"/>
        <infoLink id="efa6-9873-a58a-1ef0" name="Team (2 men)" hidden="false" targetId="09d1-687c-8e7a-65b5" type="rule"/>
        <infoLink id="e033-0f7e-db31-50eb" name="Flamethrower" hidden="false" targetId="eb7e-92ef-4b2a-3c0c" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5ac7-9bfb-6f38-fe33" name="Experience" hidden="false" collective="false" defaultSelectionEntryId="67f5-d97e-3b5d-2054">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0cae-6c09-92ff-7061" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eee7-988a-937a-d959" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="ed21-6d61-ff75-3f87" name="Inexperienced" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="061b-692e-a8d6-0fc8" name="Inexperienced Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">8</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Inexperienced</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="35.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="67f5-d97e-3b5d-2054" name="Regular" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="f617-8a0c-47ca-c06d" name="Regular Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">9</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Regular</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="50.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="989f-9d0a-e187-38c0" name="Veteran" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="1c56-5fcd-502f-3eab" name="Veteran Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">10</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Veteran</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="65.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b7d6-1e1f-03a6-0475" name="Anti-tank Rifle Team" hidden="false" collective="false" type="unit">
      <infoLinks>
        <infoLink id="5ed8-ba71-ea46-4ba7" name="Team (2 men)" hidden="false" targetId="09d1-687c-8e7a-65b5" type="rule"/>
        <infoLink id="0113-e13b-2ff3-90a6" name="Anti-tank Rifle" hidden="false" targetId="d213-dcb4-a3e4-da36" type="profile"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="c6fc-46d3-99e8-e0d9" name="Experience" hidden="false" collective="false" defaultSelectionEntryId="e375-919b-ddba-0821">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a1f-d087-c241-e783" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eada-6a07-ae29-9999" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="5617-6a49-10ec-6b26" name="Inexperienced" hidden="false" collective="false" type="upgrade">
              <infoLinks>
                <infoLink id="2a63-2497-8e06-cba4" name="Inexperienced Infantry" hidden="false" targetId="517f-8022-6f23-e358" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="21.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e375-919b-ddba-0821" name="Regular" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="d707-6ee9-cc60-d935" name="Regular Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">9</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Regular</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="30.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7c15-2ac6-8bf5-324a" name="Veteran" hidden="false" collective="false" type="upgrade">
              <profiles>
                <profile id="3045-a2d1-e641-b79c" name="Veteran Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
                  <characteristics>
                    <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">10</characteristic>
                    <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Veteran</characteristic>
                    <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="points" typeId="5101-e033-4c05-c668" value="39.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="points" typeId="5101-e033-4c05-c668" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="ff55-b706-8441-78d1" name="Assault" publicationId="d27b-ece7-c9d0-19dd" hidden="false">
      <description>This weapon suffers no penalty ‘to hit’ when moving and shooting. In addition, infantry models armed with an assault weapon count as tough fighters</description>
    </rule>
    <rule id="1cbf-79aa-91d0-935b" name="HE (2&apos;&apos;)" hidden="false">
      <description>+2 Pen, D3 Pin, D6 Hits vs targets in buildings.  Don’t suffer the –1 penetration penalty when hitting an armoured target at long range.</description>
    </rule>
    <rule id="bb24-c6c8-70d0-125b" name="Indirect Fire" hidden="false">
      <description>Indirect fire weapons cannot be fired at targets within their minimum range, measured from the centre of the weapon itself. 6 is required to hit, regardless of any modifier. In the following turn, if the shooter fires at the same target unit, and if the shooter has not moved from their position, and if the target unit has not moved from their position, a hit is scored on a 5+. If the shooter continues to fire under the same conditions explained above, a hit is scored on a 4+ in the next turn and so on. If a hit is scored all further shots hit on 2+. Mortars and howitzers can also lay smoke. Cannot be given Ambush orders</description>
    </rule>
    <rule id="09d1-687c-8e7a-65b5" name="Team (2 men)" hidden="false">
      <description>A team weapon shoots at full effectiveness so long as there are at least two men to serve it. A minimum of two crew is always needed to fire at full effect. If only one man remains to serve a team weapon then the weapon can still be fired but suffers a –1 ‘to hit’ penalty and suffers -1 &apos;to morale&apos;</description>
    </rule>
    <rule id="0079-af0f-0151-d909" name="Green" page="0" hidden="false">
      <description>Green Units are Inexperienced. When the unit suffers its first casualty roll a die: 
on a roll of 1 the unit suffers an additional D6 Pin Markers and goes Down;
on a roll of 2,3 or 4 nothing happens;
on a roll of 5 or 6 the unit is immediately uprated to Regular for the rest of the battle.</description>
    </rule>
    <rule id="0272-1d0e-2c13-ef23" name="Gun Shield" page="0" hidden="false">
      <description>The die roll an enemy requires to score damage from the front arc of the gun is increased by +1. The die roll is modified by the penetration value of the weapon in the usual way. Hits from HE (both direct and indirect), flame throwers, and close quarters attacks ignore the gun shield rule.</description>
    </rule>
    <rule id="03cb-ce4c-a181-908a" name="Fixed" hidden="false">
      <description>When given Advance order, fixed weapons can rotate on the spot suffering a -1 to-hit penalty. Non-artillery Fixed can move normal 12&quot; when given Run order. Can fire only at front arc. Fixed weapon on turrets can fire in arc specified by vehicle rules</description>
    </rule>
    <rule id="e356-10b5-ddee-918f" name="Spotter" hidden="false">
      <description>If an indirect fire weapon is fired by veteran or regular crew, and it has a spotter, then the crew are assumed to be able to see whatever the spotter can see.</description>
    </rule>
    <rule id="6b27-9810-bf25-762f" name="HE (1&apos;&apos;)" hidden="false">
      <description>+1 Pen, D2 Pin, D3 Hits vs targets in buildings. Don’t suffer the –1 penetration penalty when hitting an armoured target at long range.</description>
    </rule>
    <rule id="54e9-d8e4-82bc-eed5" name="HE (3&apos;&apos;)" hidden="false">
      <description>+3 Pen, D3 Pin, 2D6 Hits vs targets in buildings.  Don’t suffer the –1 penetration penalty when hitting an armoured target at long range.</description>
    </rule>
    <rule id="a053-45ff-f8ff-81ec" name="HE (4&apos;&apos;)" hidden="false">
      <description>+4 Pen, D6 Pin, 3D6 Hits vs targets in buildings.  Don’t suffer the –1 penetration penalty when hitting an armoured target at long range.</description>
    </rule>
    <rule id="e1cc-ebac-1234-b066" name="Team (3 men)" hidden="false">
      <description>A team weapon shoots at full effectiveness so long as there are at least two men to serve it. A minimum of two crew is always needed to fire at full effect. If only one man remains to serve a team weapon then the weapon can still be fired but suffers a –1 ‘to hit’ penalty and suffers -1 &apos;to morale&apos;</description>
    </rule>
    <rule id="63a3-78cc-b8c1-d60b" name="Team (4 men)" hidden="false">
      <description>A team weapon shoots at full effectiveness so long as there are at least two men to serve it. A minimum of two crew is always needed to fire at full effect. If only one man remains to serve a team weapon then the weapon can still be fired but suffers a –1 ‘to hit’ penalty and suffers -1 &apos;to morale&apos;</description>
    </rule>
    <rule id="7b00-d8e5-c757-4b0d" name="Team (5 men)" hidden="false">
      <description>A team weapon shoots at full effectiveness so long as there are at least two men to serve it. A minimum of two crew is always needed to fire at full effect. If only one man remains to serve a team weapon then the weapon can still be fired but suffers a –1 ‘to hit’ penalty and suffers -1 &apos;to morale&apos;</description>
    </rule>
    <rule id="eb7e-92ef-4b2a-3c0c" name="Flamethrower" hidden="false">
      <description>Flamethrowers never suffer to-hit penalties for cover or Down. Always hits top armour. No -1 PEN for long range. Gun shield and extra protection rules do not apply. Units hit take D3+1 pins and must always check morale (if fail, then destroyed). Flamethrower rolls D6 - on 1 it runs out of fuel and is removed from the table (unless it is vehicle. If so flamethrower is unoperable but vehicle can act as normal)</description>
    </rule>
    <rule id="5687-4427-01d7-fa6e" name="Sniper" hidden="false">
      <description>When a sniper shoots using a Fire or Ambush order, the player can decide to use his scope. Rifle range changes to 36&quot;. If target is within 12&quot; the shot misses automatically. Shot ignores negative to-hit modifiers except pinning markers and for missing assistant. Shot ignores gun shield and extra protection rules. If successful, always counts as exceptional damage and can pick any model in the unit. When not using scope, all members of team can fire any weapon they have and in assault can use the assault rule if pistol/submachine gun.</description>
    </rule>
    <rule id="bd61-2029-cd48-76b0" name="Shaped Charge" hidden="false">
      <description>Never suffer the -1 penetration modifier for firing at long range.</description>
    </rule>
    <rule id="bd05-ae6a-0d28-5503" name="Fanatics" page="0" hidden="false">
      <description>When a fanatic unit loses half of its numbers from enemy fire, it does not take a morale check so long as it has at least two men. Fantic units with at least two men are not destroyed when they have a number of pin markers equal to their morale value. When a fanatic unit is defeated in close quarter fighting, the fight counts as a draw)</description>
    </rule>
    <rule id="3e48-34cd-183d-c2a5" name="Bicycles" hidden="false">
      <description>When moving on roads, they double their Run move to 24&quot; (cannot be used to Assault). The first time they receive an order other than Run, or if they receive a Pin marker, they dismount and abandon their bicycles for the rest of the game</description>
    </rule>
    <rule id="91d5-666f-b909-7332" name="One-Shot Weapon" hidden="false">
      <description>This unit carries disposable weapon that can be fired only once per game. Once fired replace the model with another model that does not carry the disposable weapon</description>
    </rule>
    <rule id="02cd-4fca-c9b1-9e6c" name="Howitzer" hidden="false">
      <description>Can either shoot directly at a taget drawing its line of fire &apos;over open sights&apos; in the normal way, or it can shoot indirect fire. When using indirect fire, a howitzer has a minimum range; when firing over open sights it has no minimum range.</description>
    </rule>
    <rule id="9247-3c43-1d23-176c" name="Medic" hidden="false">
      <description>If a friendly infantry or artillery unit that has a medic model within 6” (including the medic and his orderlies), suffers damage from small-arms fire, one die is rolled for each point of damage caused. On a 6, that casualty is ignored.</description>
    </rule>
    <rule id="a849-dc95-219c-3658" name="Officer" hidden="false">
      <description>OFFICER BONUSES
Rank                     Morale Bonus       Extra Orders      Range
2nd Lieutenant     +1                       1                          6”
1st Lieutenant      +2                       2                          6”
Captain                 +3                       3                         12”
Major                     +4                      4                         12”</description>
    </rule>
    <rule id="7a45-bf88-d40c-9a97" name="Tough Fighters" hidden="false">
      <description>When a model with this special rule scores a casualty in close quarters against enemy infantry or artillery units, it can immediately make a second damage roll (but not a third if the second damage roll also scores a kill!).</description>
    </rule>
    <rule id="3010-4689-7cc7-3d41" name="Behind Enemy Lines" hidden="false">
      <description>When Outflanking, this unit ignore the -1 modifier to the Order test for coming onto the table.</description>
    </rule>
    <rule id="6444-bd99-db87-6916" name="Tank Hunters" hidden="false">
      <description>If a tank hunter unit wins an assault and scores damage against an armoured vehicle, the effect is resolved on the damage result table as for a normal anti-tank penetration rather than as for superficial damage.</description>
    </rule>
    <rule id="2e8e-8a65-5a25-12fc" name="Stubborn" hidden="false">
      <description>If forced to check their Morale, then they always test on their full morale value, ignoring any pin markers.</description>
    </rule>
    <rule id="2b27-0af5-6dc9-e6ce" name="Co-axial" hidden="false">
      <description>A co-axial can be fired instead of the vehicle’s main weapon, but not at the same time – the player must choose either to fire the main gun or its co-axial MMG.</description>
    </rule>
    <rule id="0d57-2762-f245-c73a" name="Pintle-mounted" hidden="false">
      <description>Whenever a fully enclosed armoured vehicle fires a pintle-mounted weapon, againsta ground target the vehicle counts as open-topped until the end of the turn.</description>
    </rule>
    <rule id="de6c-4d42-c647-8cc6" name="Recce" hidden="false">
      <description>When reversing a recce vehicle can reverse at its full Advance rate and can manoeuvre as if driving forward, i.e. a wheeled vehicle or half-track can make two 90° pivots or and or a tracked vehicle can make single  90° pivot. Can perform &quot;Escape&quot; reaction</description>
    </rule>
    <rule id="5d4a-0642-25a6-368d" name="Flak" hidden="false">
      <description>All enemies with the flak special rule automatically fire at the attacking aircraft if the token or model lies within their range and firing arc. Flak units fire regardless of whether they have already taken an action or not that turn. Flak fire does not require an action and takes place outside of the normal turn sequence. Always hit on 5+n only pin marker modifier applies. Friendly flak units must test to hold their fire against attacking aircraft if they are in arc and range of the marked position. Roll a D6 for each flak unit. To successfully hold their fire inexperienced units must roll a 4+, regular units a 3+, and veteran units a 2+. Units that do not manage to hold their fire will shoot at the incoming aircraft as if it were an enemy.</description>
    </rule>
    <rule id="d50a-aeab-35f9-5cc0" name="Open-topped" hidden="false">
      <description>Open-topped armoured vehicles are pinned by hits from small-arms in the same way as soft-skins and infantry.
If assaulted by infantry open-topped armoured vehicles are destroyed automatically if the vehicle is damaged, in the same was as for soft-skins. If hit by indirect fire then add +1 to the damage result roll to represent the effect of a shot falling into an open-topped vehicle.</description>
    </rule>
    <rule id="5e80-91d7-0605-d608" name="Turn on the spot" hidden="false">
      <description>Can execute a full speed run rate ‘reverse’ finishing the move facing in direction of travel.</description>
    </rule>
    <rule id="7613-a473-aa75-3895" name="Slow" hidden="false">
      <description>A vehicle designated as slow has a basic move rate of 6&quot; when Advancing and 12&quot; at a Run</description>
    </rule>
    <rule id="cd09-884c-7a8f-e96c" name="Easily Catches Fire" hidden="false">
      <description>If a roll on the vehicle damage table results in the vehicle catching fire add D3 pin markers rather than just 1 before taking a morale test</description>
    </rule>
    <rule id="86c9-eb25-1df7-c614" name="Cannot fire long range" hidden="false">
      <description>This gun cannon fire at long range. It is applied to both direct and indirect fire</description>
    </rule>
    <rule id="7d2b-706e-3c1a-1aee" name="Vulnerable" hidden="false">
      <description>All shots to side and rear get an additional +1 penetration</description>
    </rule>
    <rule id="993d-2ea4-379d-142c" name="Unreliable" hidden="false">
      <description>If the unit suffers one or more pin marker as a result of an enemy attack, it suffers one further pin marker in addition.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="f92f-9d0b-230f-4b16" name="Rifle" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Rifle</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">24</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8"/>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d"/>
      </characteristics>
    </profile>
    <profile id="ded9-1984-861c-d9eb" name="SMG" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">SMG</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">12</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">2</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8"/>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="b12f-3f48-23ed-a94c" name="Pistol" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Pistol</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">6</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8"/>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Assault</characteristic>
      </characteristics>
    </profile>
    <profile id="b6ca-9600-c543-a9ed" name="Medium Mortar" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Medium Mortar</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">12-60</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">HE</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Fixed, Indirect Fire, HE (2&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="2969-c364-12c4-6feb" name="LMG" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">LMG</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">36</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">4</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8"/>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team</characteristic>
      </characteristics>
    </profile>
    <profile id="517f-8022-6f23-e358" name="Inexperienced Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
      <characteristics>
        <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">8</characteristic>
        <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Inexperienced</characteristic>
        <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
      </characteristics>
    </profile>
    <profile id="f146-6c14-2bd9-f789" name="Regular Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
      <characteristics>
        <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">9</characteristic>
        <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Regular</characteristic>
        <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
      </characteristics>
    </profile>
    <profile id="05c1-75f1-2104-3f8c" name="Veteran Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
      <characteristics>
        <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">10</characteristic>
        <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Veteran</characteristic>
        <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d"/>
      </characteristics>
    </profile>
    <profile id="28c5-6671-c996-6ada" name="You Men, Snap to Action!" hidden="false" typeId="1651-7546-19de-fd05" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="304e-3ffc-7a11-d181">When a Second Lieutenant receives an order successfully (either because no test was required or because of a successful order test), other than Down, you can immediately take one of your order dice from the bag and give an order normally to a single friendly unit within 6” – you can measure to see which of your units are within 6” before you take dice out of the bag. A First Lieutenant can take up to two dice to give orders to up to two friendly units; a Captain can take three and a Major can take four. Captains and Majors can do this within a range of 12” rather than 6”, as shown on the table opposite.Resolve each order (including the officer’s)</characteristic>
      </characteristics>
    </profile>
    <profile id="bd3c-0e23-ffd3-8793" name="Artillery barrage" hidden="false" typeId="1651-7546-19de-fd05" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="304e-3ffc-7a11-d181">Once per game, when the forward artillery observer unit receives a Fire order (not from Ambush), the observer can contact his battery, calling in either an artillery barrage or a smoke barrage.</characteristic>
      </characteristics>
    </profile>
    <profile id="71d0-d80c-5f02-7a9f" name="Air Strike" hidden="false" typeId="1651-7546-19de-fd05" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="304e-3ffc-7a11-d181">Once per game, when the forward air observer unit receives a Fire order (not from Ambush), the observer can call in aircraft to attack the enemy.</characteristic>
      </characteristics>
    </profile>
    <profile id="db68-856e-226f-8bc2" name="Flamethrower" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Flamethrower</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">6</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">D6</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+3</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Flamethrower</characteristic>
      </characteristics>
    </profile>
    <profile id="83dc-ce53-e268-3bce" name="PIAT" page="0" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">PIAT</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">12</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+5</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="6d87-f3e5-07e6-4dcb" name="MMG" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">MMG</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">36</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">5</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8"/>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile id="4a1c-95f4-f828-994b" name="HMG" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">HMG</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">36</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">3</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+1</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Fixed</characteristic>
      </characteristics>
    </profile>
    <profile id="ec9a-1128-7ae9-3429" name="Light Automatic Cannon" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Light Automatic Cannon</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">48</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">2</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+2</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Fixed, HE (1&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="1328-c0b7-5d9c-ecdb" name="Heavy Automatic Cannon" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Heavy Automatic Cannon</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">72</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">2</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+3</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Fixed, HE (1&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="d213-dcb4-a3e4-da36" name="Anti-tank Rifle" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Anti-tank Rifle</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">36</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+2</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team</characteristic>
      </characteristics>
    </profile>
    <profile id="69b4-43b4-7df6-6fa0" name="Bazooka" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Bazooka</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">24</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+5</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="9888-3191-2d30-87c1" name="Panzerschreck" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Panzerschreck</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">24</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+6</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="240c-0c35-9c4c-3350" name="Panzerfaust" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Panzerfaust</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">12</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+6</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">One-shot, Shaped Charge</characteristic>
      </characteristics>
    </profile>
    <profile id="2164-fc79-9c7e-74d4" name="Light AT Gun" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Light AT Gun</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">48</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+4</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Fixed, HE (1&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="33a3-b68e-1c3f-7625" name="Medium AT Gun" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Medium AT Gun</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">60</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+5</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Fixed, HE (1&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="dc6b-6940-9df4-6a6e" name="Heavy AT Gun" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Heavy AT Gun</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">72</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+6</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Fixed, HE (2&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="fcf2-41df-2e2e-c4e8" name="Super-heavy AT Gun" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Super-heavy AT Gun</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">84</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+7</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">HE (3&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="65e3-ba36-f923-d26b" name="Light Mortar" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Light Mortar</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">12-23</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">HE</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Indirect, HE (1&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="7b8d-2284-e7a9-0fae" name="Heavy Mortar" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Heavy Mortar</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">12-72</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">HE</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Fixed, Indirect Fire, HE (3&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="6e83-a1c6-c34b-d0fa" name="Light Howitzer" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Light Howitzer</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">48 / 24-60</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">HE</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Fixed, Howitzer, HE (2&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="c6ad-8631-d1da-573f" name="Medium Howitzer" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">medium Howitzer</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">60 / 30-72</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">HE</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Fixed, Howitzer, HE (3&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="349f-f5ef-90b4-3326" name="Heavy Howitzer" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Heavy Howitzer</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">72 / 36-84</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">HE</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Team, Fixed, Howitzer, HE (4&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="861d-59d7-4c52-94d3" name="Inexperienced Officer" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
      <characteristics>
        <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">8</characteristic>
        <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Inexperienced</characteristic>
        <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d">Officer</characteristic>
      </characteristics>
    </profile>
    <profile id="d752-97e1-a0e1-6c73" name="Regular Officer" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
      <characteristics>
        <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">9</characteristic>
        <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Regular</characteristic>
        <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d">Officer</characteristic>
      </characteristics>
    </profile>
    <profile id="283d-fb1f-a0a9-7940" name="Veteran Officer" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
      <characteristics>
        <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">10</characteristic>
        <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Regular</characteristic>
        <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d">Officer</characteristic>
      </characteristics>
    </profile>
    <profile id="7963-6103-0bbb-1c86" name="Regular Medic" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
      <characteristics>
        <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">9</characteristic>
        <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Regular</characteristic>
        <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d">Medic</characteristic>
      </characteristics>
    </profile>
    <profile id="d846-b1f8-cab5-40e0" name="Veteran Medic" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
      <characteristics>
        <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">10</characteristic>
        <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Veteran</characteristic>
        <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d">Medic</characteristic>
      </characteristics>
    </profile>
    <profile id="66f7-b576-7543-cd36" name="Regular Observer" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
      <characteristics>
        <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">9</characteristic>
        <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Regular</characteristic>
        <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d">Forward Observer</characteristic>
      </characteristics>
    </profile>
    <profile id="9b52-8f52-aa60-c02f" name="Veteran Observer" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
      <characteristics>
        <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">10</characteristic>
        <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Veteran</characteristic>
        <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d">Forward Observer</characteristic>
      </characteristics>
    </profile>
    <profile id="a985-1da0-c75b-00a2" name="Regular Sniper" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
      <characteristics>
        <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">9</characteristic>
        <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Regular</characteristic>
        <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d">Sniper (Sniper with rifle &amp; pistol- Spotter with pistol)</characteristic>
      </characteristics>
    </profile>
    <profile id="7743-4035-5bd5-8d3b" name="Veteran Sniper" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
      <characteristics>
        <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">10</characteristic>
        <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Veteran</characteristic>
        <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d">Sniper (Sniper with rifle &amp; pistol- Spotter with pistol)</characteristic>
      </characteristics>
    </profile>
    <profile id="877b-7cd3-ef4d-d0f5" name="Turret-mounted Light AT Gun" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Light AT Gun</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">48</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+4</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">HE (1&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="9964-cd8c-8b1a-4339" name="Turret-mounted Medium AT Gun" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Medium AT Gun</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">60</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+5</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">HE (1&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="df05-e382-2f11-1cb0" name="Turret-mounted Super-heavy AT Gun" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Super-heavy AT Gun</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">84</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+7</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">HE (3&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="e57d-a87b-763b-e8ad" name="Pintle-mounted HMG" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">HMG</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">36</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">3</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+1</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Flak, 360 degree arc</characteristic>
      </characteristics>
    </profile>
    <profile id="65eb-78af-989c-6994" name="Co-axial MMG" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">MMG</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">36</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">5</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8"/>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Co-axial</characteristic>
      </characteristics>
    </profile>
    <profile id="eb76-07d6-d334-04cf" name="Forward Facing MMG" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">MMG</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">36</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">5</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8"/>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Front arc</characteristic>
      </characteristics>
    </profile>
    <profile id="b578-6a59-0e86-2861" name="Twin Forward Facing MMG" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">MMG</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">36</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">10</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8"/>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d"/>
      </characteristics>
    </profile>
    <profile id="b424-93ec-1898-d085" name="Forward Facing LMG" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">LMG</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">36</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">4</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8"/>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Front arc</characteristic>
      </characteristics>
    </profile>
    <profile id="331f-25df-8ead-142e" name="Pintle-mounted LMG" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">LMG</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">36</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">4</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8"/>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Flak, 360 degree arc</characteristic>
      </characteristics>
    </profile>
    <profile id="8556-2211-152c-b714" name="Turret-mounted 75mm Tank Gun (USA/British)" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Medium AT Gun</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">60</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+5</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">HE (2&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="432d-ad2b-6fd0-dc76" name="Inexperienced Light Tank" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">8+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">8</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="f55c-e20b-fcf4-71b4" name="Regular Light Tank" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">8+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">9</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="ff2c-8c52-8394-fb84" name="Veteran Light Tank" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">8+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">10</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="c000-9b06-c2b8-b6ff" name="Inexperienced Medium Tank" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">9+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">8</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="dec6-32c5-f24d-e7de" name="Regular Medium Tank" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">9+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">9</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="1620-b055-d642-1e06" name="Veteran Medium Tank" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">9+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">10</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="c56f-4473-d0b8-1cbd" name="Inexperienced Heavy Tank" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">10+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">8</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="0da0-cfd5-0c6e-8781" name="Regular Heavy Tank" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">10+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">9</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="e897-3574-106c-8827" name="Veteran Heavy Tank" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">10+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">10</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="cc1c-d908-df15-d952" name="2 Paired Turret-mounted Light Automatic Cannon" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Light Automatic Cannon</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">48</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">4</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+2</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">HE (1&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="c5ee-b308-06bf-000d" name="Turret-mounted Light Howitzer" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Light Howitzer</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">48 / 24-60</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">HE</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">HE (2&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="0d6c-566e-4b57-eab8" name="Inexperienced Jeep" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">6+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2">3</characteristic>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f">Light anti-tank gun, light howitzer, light anti-aircraft gun</characteristic>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">8</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="dda3-ba8e-fdd4-94a2" name="Regular Jeep" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">6+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2">3</characteristic>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f">Light anti-tank gun, light howitzer, light anti-aircraft gun</characteristic>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">9</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="8b3e-ba15-716d-9c28" name="Veteran Jeep" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">6+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2">3</characteristic>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f">Light anti-tank gun, light howitzer, light anti-aircraft gun</characteristic>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">10</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="0424-a021-a926-4ca4" name="Turret-mounted Heavy Howitzer" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Heavy Howitzer</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">72 / 36-84</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">HE</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">Howitzer, HE (4&apos;&apos;)</characteristic>
      </characteristics>
    </profile>
    <profile id="ac38-f91a-8938-943b" name="Inexperienced Armoured Tracked Vehicle" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">7+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">8</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="9e16-3af3-e9e9-f21e" name="Regular Armoured Tracked Vehicle" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">7+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">9</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="d747-15d6-5125-60b7" name="Veteran Armoured Tracked Vehicle" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">7+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">10</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="40e0-93e2-8381-e558" name="Inexperienced Open-topped Light Tank" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">8+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">8</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829">Open-topped</characteristic>
      </characteristics>
    </profile>
    <profile id="60a8-29d2-690a-b92c" name="Regular Open-topped Light Tank" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">8+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">9</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829">Open-topped</characteristic>
      </characteristics>
    </profile>
    <profile id="4bed-31ce-1a4e-ad30" name="Veteran Open-topped Light Tank" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Tracked</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">8+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">10</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829">Open-topped</characteristic>
      </characteristics>
    </profile>
    <profile id="4534-9fa3-43c4-b732" name="BAR Automatic Rifle" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Automatic Rifle</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">30</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">2</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8"/>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d"/>
      </characteristics>
    </profile>
    <profile id="09c2-d225-586f-8480" name="Turret-mounted MMG" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">MMG</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">36</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">5</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8"/>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d"/>
      </characteristics>
    </profile>
    <profile id="d8bd-ef7f-c201-727b" name="Regular Armoured Wheeled Vehicle" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Wheeled</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">7+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">9</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="00fc-5bba-0ddf-e531" name="Inexperienced Armoured Half-track" hidden="false" typeId="d3f7-e6dd-790e-73e5" typeName="Vehicle">
      <characteristics>
        <characteristic name="Type" typeId="6321-fd68-91e5-c03b">Half-track</characteristic>
        <characteristic name="Damage Value" typeId="9c8d-b14b-87e2-503f">7+</characteristic>
        <characteristic name="Transport" typeId="5fdf-0457-ae33-2fd2"/>
        <characteristic name="Tow" typeId="b44a-7669-2198-e52f"/>
        <characteristic name="Morale" typeId="ad98-f0f7-aa0a-03f7">8</characteristic>
        <characteristic name="Special Rules" typeId="bad6-2fe9-1a39-b829"/>
      </characteristics>
    </profile>
    <profile id="f3eb-2f7d-a9b2-f0da" name="Forward-facing Heavy AT Gun" hidden="false" typeId="9d34-5acf-ae99-8ff1" typeName="Weapon">
      <characteristics>
        <characteristic name="Type" typeId="c371-053a-c3e3-7329">Heavy AT Gun</characteristic>
        <characteristic name="Range (&apos;&apos;)" typeId="7779-3b0c-87a0-8aa2">72</characteristic>
        <characteristic name="Shots" typeId="401e-0e1f-1e6a-1426">1</characteristic>
        <characteristic name="Pen" typeId="bd45-fc5d-356b-acd8">+6</characteristic>
        <characteristic name="Special Rules" typeId="adb2-2b5a-b81b-ea1d">HE (2&apos;&apos;), Front arc</characteristic>
      </characteristics>
    </profile>
    <profile id="5ba0-7fce-296f-cc1a" name="Inexperienced Green Infantry" hidden="false" typeId="902e-abb2-eaff-5eed" typeName="Infantry">
      <characteristics>
        <characteristic name="Morale" typeId="e8df-4407-021d-0d8c">8</characteristic>
        <characteristic name="Experience" typeId="9dcf-d515-fb79-6ea5">Inexperienced</characteristic>
        <characteristic name="Special Rules" typeId="f244-3c13-048f-e43d">Green</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>