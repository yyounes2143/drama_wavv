package androidx.navigation;

import android.app.Activity;
import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: NavDeepLinkBuilder.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "Landroid/app/Activity;", "it", "Landroid/content/Context;", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class NavDeepLinkBuilder$activity$2 extends Lambda implements Function1<Context, Activity> {
    public NavDeepLinkBuilder$activity$2() {
        super(1);
    }

    static {
        new NavDeepLinkBuilder$activity$2();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Activity invoke(Context context) {
        Context it = context;
        Intrinsics.checkNotNullParameter(it, "it");
        if (it instanceof Activity) {
            return (Activity) it;
        }
        return null;
    }
}
