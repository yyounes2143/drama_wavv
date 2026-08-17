package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.Cursor;
import android.util.Base64;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import java.util.ArrayList;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.j */
/* loaded from: classes.dex */
public final /* synthetic */ class C21388j implements SQLiteEventStore.Function {
    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    public final Object apply(Object obj) {
        byte[] decode;
        Cursor cursor = (Cursor) obj;
        Encoding encoding = SQLiteEventStore.f95942f;
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            TransportContext.Builder priority = TransportContext.builder().setBackendName(cursor.getString(1)).setPriority(PriorityMapping.valueOf(cursor.getInt(2)));
            String string = cursor.getString(3);
            if (string == null) {
                decode = null;
            } else {
                decode = Base64.decode(string, 0);
            }
            arrayList.add(priority.setExtras(decode).build());
        }
        return arrayList;
    }
}
