package androidx.navigation;

import android.content.Context;
import android.content.ContextWrapper;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: NavDeepLinkBuilder.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "Landroid/content/Context;", "it", "invoke"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class NavDeepLinkBuilder$activity$1 extends Lambda implements Function1<Context, Context> {
    public NavDeepLinkBuilder$activity$1() {
        super(1);
    }

    static {
        new NavDeepLinkBuilder$activity$1();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Context invoke(Context context) {
        ContextWrapper contextWrapper;
        Context it = context;
        Intrinsics.checkNotNullParameter(it, "it");
        if (it instanceof ContextWrapper) {
            contextWrapper = (ContextWrapper) it;
        } else {
            contextWrapper = null;
        }
        if (contextWrapper == null) {
            return null;
        }
        return contextWrapper.getBaseContext();
    }
}
