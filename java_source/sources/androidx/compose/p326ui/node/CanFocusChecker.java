package androidx.compose.p326ui.node;

import androidx.collection.C2767a;
import androidx.compose.p326ui.focus.FocusProperties;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NodeKind.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/node/CanFocusChecker;", "Landroidx/compose/ui/focus/FocusProperties;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNodeKind.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,407:1\n76#2,7:408\n*S KotlinDebug\n*F\n+ 1 NodeKind.kt\nandroidx/compose/ui/node/CanFocusChecker\n*L\n384#1:408,7\n*E\n"})
/* loaded from: classes7.dex */
final class CanFocusChecker implements FocusProperties {

    /* renamed from: a */
    @NotNull
    public static final CanFocusChecker f21632a = new CanFocusChecker();

    /* renamed from: b */
    @Nullable
    public static Boolean f21633b;

    @Override // androidx.compose.p326ui.focus.FocusProperties
    /* renamed from: b */
    public final /* synthetic */ void mo7148b(Function1 function1) {
    }

    @Override // androidx.compose.p326ui.focus.FocusProperties
    /* renamed from: d */
    public final /* synthetic */ void mo7150d(Function1 function1) {
    }

    @Override // androidx.compose.p326ui.focus.FocusProperties
    /* renamed from: c */
    public final boolean mo7149c() {
        Boolean bool = f21633b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw C2767a.m4433a("canFocus is read before it is written");
    }

    @Override // androidx.compose.p326ui.focus.FocusProperties
    /* renamed from: a */
    public final void mo7147a(boolean z10) {
        f21633b = Boolean.valueOf(z10);
    }
}
