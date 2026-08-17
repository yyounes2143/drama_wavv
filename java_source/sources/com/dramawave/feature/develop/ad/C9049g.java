package com.dramawave.feature.develop.ad;

import android.content.Context;
import android.os.Bundle;
import com.dramawave.core.router.path.AdAdmobNativeDevelop;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment;
import com.dramawave.feature.profile.message.MessageFragment;
import com.dramawave.shared.base.activity.BaseA;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p723r5.AbstractC28409c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.ad.g */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9049g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f47322a;

    /* renamed from: b */
    public final /* synthetic */ Object f47323b;

    public /* synthetic */ C9049g(Object obj, int i10) {
        this.f47322a = i10;
        this.f47323b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, androidx.activity.result.ActivityResultCallback] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f47323b;
        switch (this.f47322a) {
            case 0:
                Context context = (Context) obj;
                Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.dramawave.shared.base.activity.BaseA<*>");
                ((BaseA) context).routerForResult(new AbstractC28409c.b(new AdAdmobNativeDevelop()), new Object());
                return Unit.f119604a;
            case 1:
                return PlayContentDetailFragment.m24311a4((PlayContentDetailFragment) obj);
            default:
                MessageFragment.Companion companion = MessageFragment.INSTANCE;
                Bundle arguments = ((MessageFragment) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                if (!arguments.containsKey("args_entry_tab_type")) {
                    arguments = null;
                }
                if (arguments == null) {
                    return null;
                }
                return Integer.valueOf(arguments.getInt("args_entry_tab_type"));
        }
    }
}
