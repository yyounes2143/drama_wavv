package androidx.compose.p326ui.semantics;

import androidx.compose.p326ui.Modifier;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: SemanticsModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSemanticsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsModifier.kt\nandroidx/compose/ui/semantics/SemanticsModifierKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n1179#2,2:206\n1253#2,4:208\n*S KotlinDebug\n*F\n+ 1 SemanticsModifier.kt\nandroidx/compose/ui/semantics/SemanticsModifierKt\n*L\n203#1:206,2\n203#1:208,4\n*E\n"})
/* loaded from: classes8.dex */
public final class SemanticsModifierKt {

    /* renamed from: a */
    @NotNull
    public static final AtomicInteger f22820a = new AtomicInteger(0);

    @NotNull
    /* renamed from: a */
    public static final Modifier m8475a(@NotNull Modifier modifier, @NotNull Function1<? super SemanticsPropertyReceiver, Unit> function1) {
        return modifier.then(new ClearAndSetSemanticsElement(function1));
    }

    @NotNull
    /* renamed from: b */
    public static final Modifier m8476b(@NotNull Modifier modifier, boolean z10, @NotNull Function1<? super SemanticsPropertyReceiver, Unit> function1) {
        return modifier.then(new AppendedSemanticsElement(function1, z10));
    }
}
