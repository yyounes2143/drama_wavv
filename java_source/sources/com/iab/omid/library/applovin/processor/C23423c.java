package com.iab.omid.library.applovin.processor;

import android.view.View;
import androidx.annotation.NonNull;
import com.iab.omid.library.applovin.adsession.C23403a;
import com.iab.omid.library.applovin.internal.C23413c;
import com.iab.omid.library.applovin.processor.InterfaceC23421a;
import com.iab.omid.library.applovin.utils.C23430c;
import com.iab.omid.library.applovin.utils.C23432e;
import com.iab.omid.library.applovin.utils.C23435h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.applovin.processor.c */
/* loaded from: classes6.dex */
public class C23423c implements InterfaceC23421a {

    /* renamed from: a */
    private final InterfaceC23421a f105877a;

    @NonNull
    /* renamed from: a */
    public ArrayList<View> m40056a() {
        View rootView;
        ArrayList<View> arrayList = new ArrayList<>();
        C23413c m39992c = C23413c.m39992c();
        if (m39992c != null) {
            Collection<C23403a> m39993a = m39992c.m39993a();
            IdentityHashMap identityHashMap = new IdentityHashMap((m39993a.size() * 2) + 3);
            Iterator<C23403a> it = m39993a.iterator();
            while (it.hasNext()) {
                View m39951e = it.next().m39951e();
                if (m39951e != null && C23435h.m40141g(m39951e) && (rootView = m39951e.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float m40138d = C23435h.m40138d(rootView);
                    int size = arrayList.size();
                    while (size > 0 && C23435h.m40138d(arrayList.get(size - 1)) > m40138d) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        return arrayList;
    }

    @Override // com.iab.omid.library.applovin.processor.InterfaceC23421a
    /* renamed from: a */
    public JSONObject mo40051a(View view) {
        JSONObject m40094a = C23430c.m40094a(0, 0, 0, 0);
        C23430c.m40096a(m40094a, C23432e.m40117a());
        return m40094a;
    }

    public C23423c(InterfaceC23421a interfaceC23421a) {
        this.f105877a = interfaceC23421a;
    }

    @Override // com.iab.omid.library.applovin.processor.InterfaceC23421a
    /* renamed from: a */
    public void mo40052a(View view, JSONObject jSONObject, InterfaceC23421a.a aVar, boolean z10, boolean z11) {
        Iterator<View> it = m40056a().iterator();
        while (it.hasNext()) {
            aVar.mo40053a(it.next(), this.f105877a, jSONObject, z11);
        }
    }
}
