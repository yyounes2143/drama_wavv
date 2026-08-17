package androidx.compose.runtime.saveable;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.snapshots.SnapshotMutableState;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RememberSaveable.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"runtime-saveable_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n75#2:265\n1247#3,3:266\n1250#3,3:270\n1247#3,6:273\n1#4:269\n*S KotlinDebug\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n*L\n82#1:265\n84#1:266,3\n84#1:270,3\n92#1:273,6\n*E\n"})
/* loaded from: classes9.dex */
public final class RememberSaveableKt {
    @NotNull
    /* renamed from: a */
    public static final String m6870a(@NotNull Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v1 ??, still in use, count: 1, list:
          (r8v1 ?? I:java.lang.Object) from 0x006a: INVOKE (r12v0 ?? I:androidx.compose.runtime.Composer), (r8v1 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.q(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:109)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
        */
    @androidx.compose.runtime.Composable
    @org.jetbrains.annotations.NotNull
    /* renamed from: c */
    public static final java.lang.Object m6872c(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v1 ??, still in use, count: 1, list:
          (r8v1 ?? I:java.lang.Object) from 0x006a: INVOKE (r12v0 ?? I:androidx.compose.runtime.Composer), (r8v1 ?? I:java.lang.Object) INTERFACE call: androidx.compose.runtime.Composer.q(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:109)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r9v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    @Composable
    @NotNull
    /* renamed from: b */
    public static final MutableState m6871b(@NotNull Object[] objArr, @NotNull final Saver saver, @NotNull Function0 function0, @Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-202053668, 0, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:124)");
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNull(saver, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>");
        Function2<SaverScope, MutableState<Object>, MutableState<Object>> function2 = new Function2<SaverScope, MutableState<Object>, MutableState<Object>>() { // from class: androidx.compose.runtime.saveable.RememberSaveableKt$mutableStateSaver$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final MutableState<Object> invoke(SaverScope saverScope, MutableState<Object> mutableState) {
                SaverScope saverScope2 = saverScope;
                MutableState<Object> mutableState2 = mutableState;
                if (mutableState2 instanceof SnapshotMutableState) {
                    Object mo5592a = saver.mo5592a(saverScope2, mutableState2.getF23441a());
                    if (mo5592a != null) {
                        SnapshotMutationPolicy mo6639d = ((SnapshotMutableState) mutableState2).mo6639d();
                        Intrinsics.checkNotNull(mo6639d, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>");
                        return SnapshotStateKt.m6646f(mo5592a, mo6639d);
                    }
                    return null;
                }
                throw new IllegalArgumentException("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
            }
        };
        Function1<MutableState<Object>, MutableState<Object>> function1 = new Function1<MutableState<Object>, MutableState<Object>>() { // from class: androidx.compose.runtime.saveable.RememberSaveableKt$mutableStateSaver$1$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final MutableState<Object> invoke(MutableState<Object> mutableState) {
                Object obj;
                MutableState<Object> mutableState2 = mutableState;
                if (mutableState2 instanceof SnapshotMutableState) {
                    if (mutableState2.getF23441a() != null) {
                        Object f23441a = mutableState2.getF23441a();
                        Intrinsics.checkNotNull(f23441a);
                        obj = saver.mo5593b(f23441a);
                    } else {
                        obj = null;
                    }
                    SnapshotMutationPolicy mo6639d = ((SnapshotMutableState) mutableState2).mo6639d();
                    Intrinsics.checkNotNull(mo6639d, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver?>");
                    MutableState<Object> m6646f = SnapshotStateKt.m6646f(obj, mo6639d);
                    Intrinsics.checkNotNull(m6646f, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver>");
                    return m6646f;
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
        };
        SaverKt$Saver$1 saverKt$Saver$1 = SaverKt.f19476a;
        MutableState mutableState = (MutableState) m6872c(copyOf, new SaverKt$Saver$1(function1, function2), function0, composer, 0, 0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return mutableState;
    }
}
