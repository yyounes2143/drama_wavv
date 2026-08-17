package androidx.constraintlayout.compose;

import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;

/* compiled from: ToolingUtils.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"constraintlayout-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nToolingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolingUtils.kt\nandroidx/constraintlayout/compose/ToolingUtilsKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,193:1\n33#2,4:194\n33#2,6:198\n38#2:204\n33#2,6:205\n*S KotlinDebug\n*F\n+ 1 ToolingUtils.kt\nandroidx/constraintlayout/compose/ToolingUtilsKt\n*L\n75#1:194,4\n85#1:198,6\n75#1:204\n185#1:205,6\n*E\n"})
/* loaded from: classes8.dex */
public final class ToolingUtilsKt {

    /* renamed from: a */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f24342a = {C3738a.m8514a(ToolingUtilsKt.class, "designInfoProvider", "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;", 1)};

    /* renamed from: b */
    @NotNull
    public static final SemanticsPropertyKey<DesignInfoProvider> f24343b = new SemanticsPropertyKey<>("DesignInfoProvider");

    /* renamed from: a */
    public static final void m9024a(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull DesignInfoProvider designInfoProvider) {
        InterfaceC1357n<Object> interfaceC1357n = f24342a[0];
        SemanticsPropertyKey<DesignInfoProvider> semanticsPropertyKey = f24343b;
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, designInfoProvider);
    }
}
