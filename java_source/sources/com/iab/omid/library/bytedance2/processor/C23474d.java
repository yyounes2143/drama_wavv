package com.iab.omid.library.bytedance2.processor;

import android.annotation.TargetApi;
import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.bytedance2.processor.InterfaceC23471a;
import com.iab.omid.library.bytedance2.utils.C23480c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.bytedance2.processor.d */
/* loaded from: classes6.dex */
public class C23474d implements InterfaceC23471a {

    /* renamed from: a */
    private final int[] f106008a = new int[2];

    @Override // com.iab.omid.library.bytedance2.processor.InterfaceC23471a
    /* renamed from: a */
    public JSONObject mo40297a(View view) {
        if (view == null) {
            return C23480c.m40339a(0, 0, 0, 0);
        }
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(this.f106008a);
        int[] iArr = this.f106008a;
        return C23480c.m40339a(iArr[0], iArr[1], width, height);
    }

    @TargetApi(21)
    /* renamed from: b */
    private void m40304b(ViewGroup viewGroup, JSONObject jSONObject, InterfaceC23471a.a aVar, boolean z10) {
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
                aVar.mo40299a((View) it2.next(), this, jSONObject, z10);
            }
        }
    }

    @Override // com.iab.omid.library.bytedance2.processor.InterfaceC23471a
    /* renamed from: a */
    public void mo40298a(View view, JSONObject jSONObject, InterfaceC23471a.a aVar, boolean z10, boolean z11) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (z10) {
                m40304b(viewGroup, jSONObject, aVar, z11);
            } else {
                m40303a(viewGroup, jSONObject, aVar, z11);
            }
        }
    }

    /* renamed from: a */
    private void m40303a(ViewGroup viewGroup, JSONObject jSONObject, InterfaceC23471a.a aVar, boolean z10) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            aVar.mo40299a(viewGroup.getChildAt(i10), this, jSONObject, z10);
        }
    }
}
