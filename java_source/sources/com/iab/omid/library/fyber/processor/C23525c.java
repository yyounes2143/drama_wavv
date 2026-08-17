package com.iab.omid.library.fyber.processor;

import android.view.View;
import androidx.annotation.NonNull;
import com.iab.omid.library.fyber.adsession.C23505a;
import com.iab.omid.library.fyber.internal.C23515c;
import com.iab.omid.library.fyber.processor.InterfaceC23523a;
import com.iab.omid.library.fyber.utils.C23532c;
import com.iab.omid.library.fyber.utils.C23534e;
import com.iab.omid.library.fyber.utils.C23537h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.fyber.processor.c */
/* loaded from: classes9.dex */
public class C23525c implements InterfaceC23523a {

    /* renamed from: a */
    private final InterfaceC23523a f106142a;

    @NonNull
    /* renamed from: a */
    public ArrayList<View> m40550a() {
        View rootView;
        ArrayList<View> arrayList = new ArrayList<>();
        C23515c m40486c = C23515c.m40486c();
        if (m40486c != null) {
            Collection<C23505a> m40487a = m40486c.m40487a();
            IdentityHashMap identityHashMap = new IdentityHashMap((m40487a.size() * 2) + 3);
            Iterator<C23505a> it = m40487a.iterator();
            while (it.hasNext()) {
                View m40445c = it.next().m40445c();
                if (m40445c != null && C23537h.m40635g(m40445c) && (rootView = m40445c.getRootView()) != null && !identityHashMap.containsKey(rootView)) {
                    identityHashMap.put(rootView, rootView);
                    float m40632d = C23537h.m40632d(rootView);
                    int size = arrayList.size();
                    while (size > 0 && C23537h.m40632d(arrayList.get(size - 1)) > m40632d) {
                        size--;
                    }
                    arrayList.add(size, rootView);
                }
            }
        }
        return arrayList;
    }

    @Override // com.iab.omid.library.fyber.processor.InterfaceC23523a
    /* renamed from: a */
    public JSONObject mo40545a(View view) {
        JSONObject m40588a = C23532c.m40588a(0, 0, 0, 0);
        C23532c.m40590a(m40588a, C23534e.m40611a());
        return m40588a;
    }

    public C23525c(InterfaceC23523a interfaceC23523a) {
        this.f106142a = interfaceC23523a;
    }

    @Override // com.iab.omid.library.fyber.processor.InterfaceC23523a
    /* renamed from: a */
    public void mo40546a(View view, JSONObject jSONObject, InterfaceC23523a.a aVar, boolean z10, boolean z11) {
        Iterator<View> it = m40550a().iterator();
        while (it.hasNext()) {
            aVar.mo40547a(it.next(), this.f106142a, jSONObject, z11);
        }
    }
}
