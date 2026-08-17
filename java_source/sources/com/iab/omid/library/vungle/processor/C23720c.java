package com.iab.omid.library.vungle.processor;

import android.view.View;
import androidx.annotation.NonNull;
import com.iab.omid.library.vungle.adsession.C23700a;
import com.iab.omid.library.vungle.internal.C23710c;
import com.iab.omid.library.vungle.processor.InterfaceC23718a;
import com.iab.omid.library.vungle.utils.C23727c;
import com.iab.omid.library.vungle.utils.C23729e;
import com.iab.omid.library.vungle.utils.C23732h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.vungle.processor.c */
/* loaded from: classes7.dex */
public class C23720c implements InterfaceC23718a {

    /* renamed from: a */
    private final InterfaceC23718a f106662a;

    @NonNull
    /* renamed from: a */
    public ArrayList<View> m41515a() {
        View rootView;
        ArrayList<View> arrayList = new ArrayList<>();
        C23710c m41451c = C23710c.m41451c();
        if (m41451c != null) {
            Collection<C23700a> m41452a = m41451c.m41452a();
            IdentityHashMap identityHashMap = new IdentityHashMap((m41452a.size() * 2) + 3);
            Iterator<C23700a> it = m41452a.iterator();
            while (it.hasNext()) {
                View m41410e = it.next().m41410e();
                if (m41410e != null && C23732h.m41600g(m41410e) && (rootView = m41410e.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float m41597d = C23732h.m41597d(rootView);
                    int size = arrayList.size();
                    while (size > 0 && C23732h.m41597d(arrayList.get(size - 1)) > m41597d) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        return arrayList;
    }

    @Override // com.iab.omid.library.vungle.processor.InterfaceC23718a
    /* renamed from: a */
    public JSONObject mo41510a(View view) {
        JSONObject m41553a = C23727c.m41553a(0, 0, 0, 0);
        C23727c.m41555a(m41553a, C23729e.m41576a());
        return m41553a;
    }

    public C23720c(InterfaceC23718a interfaceC23718a) {
        this.f106662a = interfaceC23718a;
    }

    @Override // com.iab.omid.library.vungle.processor.InterfaceC23718a
    /* renamed from: a */
    public void mo41511a(View view, JSONObject jSONObject, InterfaceC23718a.a aVar, boolean z10, boolean z11) {
        Iterator<View> it = m41515a().iterator();
        while (it.hasNext()) {
            aVar.mo41512a(it.next(), this.f106662a, jSONObject, z11);
        }
    }
}
