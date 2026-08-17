package com.dramawave.shared.iap;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.startup.Initializer;
import com.dramawave.core.common.toolkit.C8109B;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1473h;
import p299Ya.ExecutorC2347a;

/* compiled from: IAPSetup.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/dramawave/shared/iap/IAPSetup;", "Landroidx/startup/Initializer;", "", "<init>", "()V", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class IAPSetup implements Initializer<Unit> {

    /* renamed from: a */
    public static final int f77172a = 0;

    @Override // androidx.startup.Initializer
    public final Unit create(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), ExecutorC2347a.f5950b, null, new C15236Z(context, null), 2);
        return Unit.f119604a;
    }

    @Override // androidx.startup.Initializer
    @NotNull
    public final List<Class<? extends Initializer<?>>> dependencies() {
        return C27147F.f119627a;
    }
}
