package com.iab.omid.library.tradplus.processor;

import android.view.View;
import androidx.annotation.NonNull;
import com.iab.omid.library.tradplus.adsession.C23604a;
import com.iab.omid.library.tradplus.internal.C23614c;
import com.iab.omid.library.tradplus.processor.InterfaceC23621a;
import com.iab.omid.library.tradplus.utils.C23630c;
import com.iab.omid.library.tradplus.utils.C23632e;
import com.iab.omid.library.tradplus.utils.C23635h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.tradplus.processor.c */
/* loaded from: classes3.dex */
public class C23623c implements InterfaceC23621a {

    /* renamed from: a */
    private final InterfaceC23621a f106400a;

    @NonNull
    /* renamed from: a */
    public ArrayList<View> m41031a() {
        View rootView;
        ArrayList<View> arrayList = new ArrayList<>();
        C23614c m40974c = C23614c.m40974c();
        if (m40974c != null) {
            Collection<C23604a> m40975a = m40974c.m40975a();
            IdentityHashMap identityHashMap = new IdentityHashMap((m40975a.size() * 2) + 3);
            Iterator<C23604a> it = m40975a.iterator();
            while (it.hasNext()) {
                View m40933c = it.next().m40933c();
                if (m40933c != null && C23635h.m41112e(m40933c) && (rootView = m40933c.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float m41110c = C23635h.m41110c(rootView);
                    int size = arrayList.size();
                    while (size > 0 && C23635h.m41110c(arrayList.get(size - 1)) > m41110c) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        return arrayList;
    }

    @Override // com.iab.omid.library.tradplus.processor.InterfaceC23621a
    /* renamed from: a */
    public JSONObject mo41026a(View view) {
        JSONObject m41068a = C23630c.m41068a(0, 0, 0, 0);
        C23630c.m41070a(m41068a, C23632e.m41090a());
        return m41068a;
    }

    public C23623c(InterfaceC23621a interfaceC23621a) {
        this.f106400a = interfaceC23621a;
    }

    @Override // com.iab.omid.library.tradplus.processor.InterfaceC23621a
    /* renamed from: a */
    public void mo41027a(View view, JSONObject jSONObject, InterfaceC23621a.a aVar, boolean z10, boolean z11) {
        Iterator<View> it = m41031a().iterator();
        while (it.hasNext()) {
            aVar.mo41028a(it.next(), this.f106400a, jSONObject, z11);
        }
    }
}
