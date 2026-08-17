package com.iab.omid.library.vungle.processor;

import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.vungle.processor.InterfaceC23718a;
import com.iab.omid.library.vungle.utils.C23727c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.vungle.processor.d */
/* loaded from: classes7.dex */
public class C23721d implements InterfaceC23718a {

    /* renamed from: a */
    private final int[] f106663a = new int[2];

    @Override // com.iab.omid.library.vungle.processor.InterfaceC23718a
    /* renamed from: a */
    public JSONObject mo41510a(View view) {
        if (view == null) {
            return C23727c.m41553a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(this.f106663a);
        int[] iArr = this.f106663a;
        return C23727c.m41553a(iArr[0], iArr[1], width, height);
    }

    @TargetApi(21)
    /* renamed from: b */
    private void m41517b(ViewGroup viewGroup, JSONObject jSONObject, InterfaceC23718a.a aVar, boolean z10) {
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
                aVar.mo41512a((View) it2.next(), this, jSONObject, z10);
            }
        }
    }

    @Override // com.iab.omid.library.vungle.processor.InterfaceC23718a
    /* renamed from: a */
    public void mo41511a(View view, JSONObject jSONObject, InterfaceC23718a.a aVar, boolean z10, boolean z11) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (z10) {
                m41517b(viewGroup, jSONObject, aVar, z11);
            } else {
                m41516a(viewGroup, jSONObject, aVar, z11);
            }
        }
    }

    /* renamed from: a */
    private void m41516a(ViewGroup viewGroup, JSONObject jSONObject, InterfaceC23718a.a aVar, boolean z10) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            aVar.mo41512a(viewGroup.getChildAt(i10), this, jSONObject, z10);
        }
    }
}
