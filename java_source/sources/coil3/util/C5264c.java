package coil3.util;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.annotation.DrawableRes;
import androidx.appcompat.content.res.AppCompatResources;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;

/* compiled from: contexts.kt */
@SourceDebugExtension({"SMAP\ncontexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 contexts.kt\ncoil3/util/ContextsKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n31#2:106\n31#2:107\n1#3:108\n*S KotlinDebug\n*F\n+ 1 contexts.kt\ncoil3/util/ContextsKt\n*L\n32#1:106\n43#1:107\n*E\n"})
/* renamed from: coil3.util.c */
/* loaded from: classes8.dex */
public final class C5264c {
    @NotNull
    /* renamed from: a */
    public static final Drawable m13601a(@DrawableRes int i10, @NotNull Context context) {
        Drawable m3578a = AppCompatResources.m3578a(context, i10);
        if (m3578a != null) {
            return m3578a;
        }
        throw new IllegalStateException(C27866l.m52683a(i10, "Invalid resource ID: ").toString());
    }
}
