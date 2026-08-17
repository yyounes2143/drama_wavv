package com.iab.omid.library.applovin.processor;

import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.applovin.processor.InterfaceC23421a;
import com.iab.omid.library.applovin.utils.C23430c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.applovin.processor.d */
/* loaded from: classes6.dex */
public class C23424d implements InterfaceC23421a {

    /* renamed from: a */
    private final int[] f105878a = new int[2];

    @Override // com.iab.omid.library.applovin.processor.InterfaceC23421a
    /* renamed from: a */
    public JSONObject mo40051a(View view) {
        if (view == null) {
            return C23430c.m40094a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(this.f105878a);
        int[] iArr = this.f105878a;
        return C23430c.m40094a(iArr[0], iArr[1], width, height);
    }

    @TargetApi(21)
    /* renamed from: b */
    private void m40058b(ViewGroup viewGroup, JSONObject jSONObject, InterfaceC23421a.a aVar, boolean z10) {
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
                aVar.mo40053a((View) it2.next(), this, jSONObject, z10);
            }
        }
    }

    @Override // com.iab.omid.library.applovin.processor.InterfaceC23421a
    /* renamed from: a */
    public void mo40052a(View view, JSONObject jSONObject, InterfaceC23421a.a aVar, boolean z10, boolean z11) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (z10) {
                m40058b(viewGroup, jSONObject, aVar, z11);
            } else {
                m40057a(viewGroup, jSONObject, aVar, z11);
            }
        }
    }

    /* renamed from: a */
    private void m40057a(ViewGroup viewGroup, JSONObject jSONObject, InterfaceC23421a.a aVar, boolean z10) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            aVar.mo40053a(viewGroup.getChildAt(i10), this, jSONObject, z10);
        }
    }
}
