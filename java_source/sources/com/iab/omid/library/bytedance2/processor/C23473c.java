package com.iab.omid.library.bytedance2.processor;

import android.view.View;
import androidx.annotation.NonNull;
import com.iab.omid.library.bytedance2.adsession.C23454a;
import com.iab.omid.library.bytedance2.internal.C23464c;
import com.iab.omid.library.bytedance2.processor.InterfaceC23471a;
import com.iab.omid.library.bytedance2.utils.C23480c;
import com.iab.omid.library.bytedance2.utils.C23482e;
import com.iab.omid.library.bytedance2.utils.C23485h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.bytedance2.processor.c */
/* loaded from: classes6.dex */
public class C23473c implements InterfaceC23471a {

    /* renamed from: a */
    private final InterfaceC23471a f106007a;

    @NonNull
    /* renamed from: a */
    public ArrayList<View> m40302a() {
        View rootView;
        ArrayList<View> arrayList = new ArrayList<>();
        C23464c m40245c = C23464c.m40245c();
        if (m40245c != null) {
            Collection<C23454a> m40246a = m40245c.m40246a();
            IdentityHashMap identityHashMap = new IdentityHashMap((m40246a.size() * 2) + 3);
            Iterator<C23454a> it = m40246a.iterator();
            while (it.hasNext()) {
                View m40204c = it.next().m40204c();
                if (m40204c != null && C23485h.m40383e(m40204c) && (rootView = m40204c.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float m40381c = C23485h.m40381c(rootView);
                    int size = arrayList.size();
                    while (size > 0 && C23485h.m40381c(arrayList.get(size - 1)) > m40381c) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        return arrayList;
    }

    @Override // com.iab.omid.library.bytedance2.processor.InterfaceC23471a
    /* renamed from: a */
    public JSONObject mo40297a(View view) {
        JSONObject m40339a = C23480c.m40339a(0, 0, 0, 0);
        C23480c.m40341a(m40339a, C23482e.m40361a());
        return m40339a;
    }

    public C23473c(InterfaceC23471a interfaceC23471a) {
        this.f106007a = interfaceC23471a;
    }

    @Override // com.iab.omid.library.bytedance2.processor.InterfaceC23471a
    /* renamed from: a */
    public void mo40298a(View view, JSONObject jSONObject, InterfaceC23471a.a aVar, boolean z10, boolean z11) {
        Iterator<View> it = m40302a().iterator();
        while (it.hasNext()) {
            aVar.mo40299a(it.next(), this.f106007a, jSONObject, z11);
        }
    }
}
