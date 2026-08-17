package com.iab.omid.library.taurusx.processor;

import android.view.View;
import androidx.annotation.NonNull;
import com.iab.omid.library.taurusx.adsession.C23555a;
import com.iab.omid.library.taurusx.internal.C23565c;
import com.iab.omid.library.taurusx.processor.InterfaceC23571a;
import com.iab.omid.library.taurusx.utils.C23580c;
import com.iab.omid.library.taurusx.utils.C23582e;
import com.iab.omid.library.taurusx.utils.C23585h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.taurusx.processor.c */
/* loaded from: classes3.dex */
public class C23573c implements InterfaceC23571a {

    /* renamed from: a */
    private final InterfaceC23571a f106271a;

    @NonNull
    /* renamed from: a */
    public ArrayList<View> m40793a() {
        View rootView;
        ArrayList<View> arrayList = new ArrayList<>();
        C23565c m40742c = C23565c.m40742c();
        if (m40742c != null) {
            Collection<C23555a> m40743a = m40742c.m40743a();
            IdentityHashMap identityHashMap = new IdentityHashMap((m40743a.size() * 2) + 3);
            Iterator<C23555a> it = m40743a.iterator();
            while (it.hasNext()) {
                View m40701c = it.next().m40701c();
                if (m40701c != null && C23585h.m40873e(m40701c) && (rootView = m40701c.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float m40871c = C23585h.m40871c(rootView);
                    int size = arrayList.size();
                    while (size > 0 && C23585h.m40871c(arrayList.get(size - 1)) > m40871c) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        return arrayList;
    }

    @Override // com.iab.omid.library.taurusx.processor.InterfaceC23571a
    /* renamed from: a */
    public JSONObject mo40788a(View view) {
        JSONObject m40830a = C23580c.m40830a(0, 0, 0, 0);
        C23580c.m40832a(m40830a, C23582e.m40851a());
        return m40830a;
    }

    public C23573c(InterfaceC23571a interfaceC23571a) {
        this.f106271a = interfaceC23571a;
    }

    @Override // com.iab.omid.library.taurusx.processor.InterfaceC23571a
    /* renamed from: a */
    public void mo40789a(View view, JSONObject jSONObject, InterfaceC23571a.a aVar, boolean z10, boolean z11) {
        Iterator<View> it = m40793a().iterator();
        while (it.hasNext()) {
            aVar.mo40790a(it.next(), this.f106271a, jSONObject, z11);
        }
    }
}
