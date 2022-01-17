import { Admin, Resource, ListGuesser } from 'react-admin/dist';
import { dataProvider } from '../utils/debugProvider';

export default function DebugAdminComponent() {
  return (
    <Admin dataProvider={dataProvider}/>
    // <div>red</div>
  );
}
