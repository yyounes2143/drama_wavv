package com.iab.omid.library.unity3d.processor;

import android.view.View;
import androidx.annotation.NonNull;
import com.iab.omid.library.unity3d.adsession.C23652a;
import com.iab.omid.library.unity3d.internal.C23662c;
import com.iab.omid.library.unity3d.processor.InterfaceC23668a;
import com.iab.omid.library.unity3d.utils.C23677c;
import com.iab.omid.library.unity3d.utils.C23679e;
import com.iab.omid.library.unity3d.utils.C23682h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.unity3d.processor.c */
/* loaded from: classes8.dex */
public class C23670c implements InterfaceC23668a {

    /* renamed from: a */
    private final InterfaceC23668a f106528a;

    @NonNull
    /* renamed from: a */
    public ArrayList<View> m41268a() {
        View rootView;
        ArrayList<View> arrayList = new ArrayList<>();
        C23662c m41218c = C23662c.m41218c();
        if (m41218c != null) {
            Collection<C23652a> m41219a = m41218c.m41219a();
            IdentityHashMap identityHashMap = new IdentityHashMap((m41219a.size() * 2) + 3);
            Iterator<C23652a> it = m41219a.iterator();
            while (it.hasNext()) {
                View m41177c = it.next().m41177c();
                if (m41177c != null && C23682h.m41348e(m41177c) && (rootView = m41177c.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float m41346c = C23682h.m41346c(rootView);
                    int size = arrayList.size();
                    while (size > 0 && C23682h.m41346c(arrayList.get(size - 1)) > m41346c) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        return arrayList;
    }

    @Override // com.iab.omid.library.unity3d.processor.InterfaceC23668a
    /* renamed from: a */
    public JSONObject mo41263a(View view) {
        JSONObject m41305a = C23677c.m41305a(0, 0, 0, 0);
        C23677c.m41307a(m41305a, C23679e.m41326a());
        return m41305a;
    }

    public C23670c(InterfaceC23668a interfaceC23668a) {
        this.f106528a = interfaceC23668a;
    }

    @Override // com.iab.omid.library.unity3d.processor.InterfaceC23668a
    /* renamed from: a */
    public void mo41264a(View view, JSONObject jSONObject, InterfaceC23668a.a aVar, boolean z10, boolean z11) {
        Iterator<View> it = m41268a().iterator();
        while (it.hasNext()) {
            aVar.mo41265a(it.next(), this.f106528a, jSONObject, z11);
        }
    }
}
