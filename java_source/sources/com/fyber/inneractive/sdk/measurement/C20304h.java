package com.fyber.inneractive.sdk.measurement;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.model.vast.EnumC20347x;
import com.fyber.inneractive.sdk.response.InterfaceC21107i;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.measurement.h */
/* loaded from: classes8.dex */
public final class C20304h implements InterfaceC21107i {

    /* renamed from: a */
    public final /* synthetic */ List f91905a;

    /* renamed from: b */
    public final /* synthetic */ EnumC20306j f91906b;

    public C20304h(List list, EnumC20306j enumC20306j) {
        this.f91905a = list;
        this.f91906b = enumC20306j;
    }

    @Override // com.fyber.inneractive.sdk.response.InterfaceC21107i
    /* renamed from: a */
    public final List mo35591a(EnumC20347x enumC20347x) {
        if (enumC20347x != null && this.f91905a != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : this.f91905a) {
                if (!TextUtils.isEmpty(str)) {
                    arrayList.add(str.replace("[REASON]", String.valueOf(this.f91906b.mReason)));
                }
            }
            return arrayList;
        }
        return null;
    }
}
