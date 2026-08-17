package androidx.compose.runtime.external.kotlinx.collections.immutable;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList;
import org.jetbrains.annotations.NotNull;

/* compiled from: ImmutableList.kt */
/* renamed from: androidx.compose.runtime.external.kotlinx.collections.immutable.a */
/* loaded from: classes3.dex */
public final /* synthetic */ class C3478a {
    @NotNull
    /* renamed from: a */
    public static ImmutableList m6719a(AbstractPersistentList abstractPersistentList, int i10, int i11) {
        return new ImmutableList.SubList(abstractPersistentList, i10, i11);
    }
}
