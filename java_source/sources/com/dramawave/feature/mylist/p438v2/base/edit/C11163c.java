package com.dramawave.feature.mylist.p438v2.base.edit;

import com.dramawave.feature.mylist.p438v2.base.AbstractC11166h;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11169k;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l;
import com.dramawave.feature.mylist.utils.C11036b;
import com.dramawave.shared.models.InterfaceC15689o;
import com.dramawave.shared.p448ui.dialog.InterfaceC16147F;

/* compiled from: BaseEditFragment.kt */
/* renamed from: com.dramawave.feature.mylist.v2.base.edit.c */
/* loaded from: classes8.dex */
public final class C11163c implements InterfaceC16147F {

    /* renamed from: a */
    final /* synthetic */ BaseEditFragment<Object, InterfaceC15689o, InterfaceC11170l<Object>, InterfaceC11169k, AbstractC11166h<Object, Object, Object, Object>> f57335a;

    @Override // com.dramawave.shared.p448ui.dialog.InterfaceC16147F
    /* renamed from: a */
    public final void mo23545a() {
        String str;
        C11036b c11036b = C11036b.f56974a;
        if (this.f57335a.getIsMyList()) {
            str = "mylist_edit_popup";
        } else {
            str = "history_edit_popup";
        }
        c11036b.getClass();
        C11036b.m25878e(str);
    }

    public C11163c(BaseEditFragment<Object, InterfaceC15689o, InterfaceC11170l<Object>, InterfaceC11169k, AbstractC11166h<Object, Object, Object, Object>> baseEditFragment) {
        this.f57335a = baseEditFragment;
    }
}
