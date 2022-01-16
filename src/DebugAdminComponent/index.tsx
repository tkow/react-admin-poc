import { Admin, Resource, ListGuesser } from 'react-admin';
import { dataProvider } from '../utils/debugProvider';

export default function DebugAdminComponent() {
  return (
    <Admin dataProvider={dataProvider} >

    </Admin>
  );
}
