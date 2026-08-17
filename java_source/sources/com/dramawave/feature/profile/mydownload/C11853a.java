package com.dramawave.feature.profile.mydownload;

import com.dramawave.core.mvi.BaseHiltFragment;
import com.dramawave.feature.profile.mydownload.MyDownloadFragment;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.web.AbstractC16427r;
import com.dramawave.shared.web.BaseWebFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.mydownload.a */
/* loaded from: classes7.dex */
public final /* synthetic */ class C11853a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f61585a;

    /* renamed from: b */
    public final /* synthetic */ BaseHiltFragment f61586b;

    /* renamed from: c */
    public final /* synthetic */ Object f61587c;

    public /* synthetic */ C11853a(BaseHiltFragment baseHiltFragment, Object obj, int i10) {
        this.f61585a = i10;
        this.f61586b = baseHiltFragment;
        this.f61587c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f61587c;
        BaseHiltFragment baseHiltFragment = this.f61586b;
        switch (this.f61585a) {
            case 0:
                CommonPopupDialog dialog = (CommonPopupDialog) obj;
                MyDownloadFragment.Companion companion = MyDownloadFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(dialog, "dialog");
                ((MyDownloadFragment) baseHiltFragment).m26935u4(false);
                ((Function0) obj2).invoke();
                return Boolean.TRUE;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                BaseWebFragment.Companion companion2 = BaseWebFragment.INSTANCE;
                ((BaseWebFragment) baseHiltFragment).getClass();
                AbstractC16427r.a aVar = (AbstractC16427r.a) obj2;
                if (booleanValue) {
                    aVar.mo34848b("{\"result\": \"success\"}");
                } else {
                    aVar.mo34847a("{\"result\": \"false\"}");
                }
                return Unit.f119604a;
        }
    }
}
