package androidx.window.layout.util;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DensityCompatHelper.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/layout/util/DensityCompatHelperBaseImpl;", "Landroidx/window/layout/util/DensityCompatHelper;", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class DensityCompatHelperBaseImpl implements DensityCompatHelper {

    /* renamed from: b */
    @NotNull
    public static final DensityCompatHelperBaseImpl f32053b = new DensityCompatHelperBaseImpl();

    @Override // androidx.window.layout.util.DensityCompatHelper
    /* renamed from: a */
    public final float mo12978a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getResources().getDisplayMetrics().density;
    }
}
