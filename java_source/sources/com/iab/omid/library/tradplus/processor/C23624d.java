package com.iab.omid.library.tradplus.processor;

import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.tradplus.processor.InterfaceC23621a;
import com.iab.omid.library.tradplus.utils.C23630c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.tradplus.processor.d */
/* loaded from: classes3.dex */
public class C23624d implements InterfaceC23621a {

    /* renamed from: a */
    private final int[] f106401a = new int[2];

    @Override // com.iab.omid.library.tradplus.processor.InterfaceC23621a
    /* renamed from: a */
    public JSONObject mo41026a(View view) {
        if (view == null) {
            return C23630c.m41068a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(this.f106401a);
        int[] iArr = this.f106401a;
        return C23630c.m41068a(iArr[0], iArr[1], width, height);
    }

    @TargetApi(21)
    /* renamed from: b */
    private void m41033b(ViewGroup viewGroup, JSONObject jSONObject, InterfaceC23621a.a aVar, boolean z10) {
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            ArrayList arrayList = (ArrayList) hashMap.get(Float.valueOf(childAt.getZ()));
            if (arrayList == null) {
                arrayList = new ArrayList();
                hashMap.put(Float.valueOf(childAt.getZ()), arrayList);
            }
            arrayList.add(childAt);
        }
        ArrayList arrayList2 = new ArrayList(hashMap.keySet());
        Collections.sort(arrayList2);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((ArrayList) hashMap.get((Float) it.next())).iterator();
            while (it2.hasNext()) {
                aVar.mo41028a((View) it2.next(), this, jSONObject, z10);
            }
        }
    }

    @Override // com.iab.omid.library.tradplus.processor.InterfaceC23621a
    /* renamed from: a */
    public void mo41027a(View view, JSONObject jSONObject, InterfaceC23621a.a aVar, boolean z10, boolean z11) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (z10) {
                m41033b(viewGroup, jSONObject, aVar, z11);
            } else {
                m41032a(viewGroup, jSONObject, aVar, z11);
            }
        }
    }

    /* renamed from: a */
    private void m41032a(ViewGroup viewGroup, JSONObject jSONObject, InterfaceC23621a.a aVar, boolean z10) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            aVar.mo41028a(viewGroup.getChildAt(i10), this, jSONObject, z10);
        }
    }
}
