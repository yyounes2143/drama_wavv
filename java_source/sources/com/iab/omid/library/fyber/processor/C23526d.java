package com.iab.omid.library.fyber.processor;

import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.fyber.processor.InterfaceC23523a;
import com.iab.omid.library.fyber.utils.C23532c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.fyber.processor.d */
/* loaded from: classes9.dex */
public class C23526d implements InterfaceC23523a {

    /* renamed from: a */
    private final int[] f106143a = new int[2];

    @Override // com.iab.omid.library.fyber.processor.InterfaceC23523a
    /* renamed from: a */
    public JSONObject mo40545a(View view) {
        if (view == null) {
            return C23532c.m40588a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(this.f106143a);
        int[] iArr = this.f106143a;
        return C23532c.m40588a(iArr[0], iArr[1], width, height);
    }

    @TargetApi(21)
    /* renamed from: b */
    private void m40552b(ViewGroup viewGroup, JSONObject jSONObject, InterfaceC23523a.a aVar, boolean z10) {
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
                aVar.mo40547a((View) it2.next(), this, jSONObject, z10);
            }
        }
    }

    @Override // com.iab.omid.library.fyber.processor.InterfaceC23523a
    /* renamed from: a */
    public void mo40546a(View view, JSONObject jSONObject, InterfaceC23523a.a aVar, boolean z10, boolean z11) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (z10) {
                m40552b(viewGroup, jSONObject, aVar, z11);
            } else {
                m40551a(viewGroup, jSONObject, aVar, z11);
            }
        }
    }

    /* renamed from: a */
    private void m40551a(ViewGroup viewGroup, JSONObject jSONObject, InterfaceC23523a.a aVar, boolean z10) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            aVar.mo40547a(viewGroup.getChildAt(i10), this, jSONObject, z10);
        }
    }
}
