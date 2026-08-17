package androidx.compose.runtime;

import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.IntRef;
import androidx.compose.runtime.internal.SnapshotThreadLocal;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DerivedState.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"runtime_release"}, m51406k = 5, m51407mv = {1, 9, 0}, m51409xi = 48, m51410xs = "androidx/compose/runtime/SnapshotStateKt")
@SourceDebugExtension({"SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,401:1\n1#2:402\n1084#3:403\n423#4,9:404\n423#4,9:413\n44#4:422\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n*L\n370#1:403\n374#1:404,9\n378#1:413,9\n398#1:422\n*E\n"})
/* loaded from: classes7.dex */
public final /* synthetic */ class SnapshotStateKt__DerivedStateKt {

    /* renamed from: a */
    @NotNull
    public static final SnapshotThreadLocal<IntRef> f19102a = new SnapshotThreadLocal<>();

    /* renamed from: b */
    @NotNull
    public static final SnapshotThreadLocal<MutableVector<DerivedStateObserver>> f19103b = new SnapshotThreadLocal<>();
}
