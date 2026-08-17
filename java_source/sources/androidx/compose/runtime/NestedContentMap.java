package androidx.compose.runtime;

import androidx.collection.MutableObjectList;
import androidx.collection.MutableScatterMap;
import androidx.collection.ObjectList;
import androidx.compose.runtime.collection.MultiValueMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Recomposer.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/NestedContentMap;", "", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/NestedContentMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MultiValueMap.kt\nandroidx/compose/runtime/collection/MultiValueMap\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1791:1\n1#2:1792\n118#3,4:1793\n123#3,4:1803\n287#4,6:1797\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/NestedContentMap\n*L\n1780#1:1793,4\n1780#1:1803,4\n1780#1:1797,6\n*E\n"})
/* loaded from: classes6.dex */
public final class NestedContentMap {

    /* renamed from: a */
    @NotNull
    public final MutableScatterMap<Object, Object> f18888a = MultiValueMap.m6687b();

    /* renamed from: b */
    @NotNull
    public final MutableScatterMap<Object, Object> f18889b = MultiValueMap.m6687b();

    /* renamed from: a */
    public final void m6506a(@NotNull final MovableContentStateReference movableContentStateReference) {
        Object m4401e = this.f18889b.m4401e(movableContentStateReference);
        if (m4401e != null) {
            boolean z10 = m4401e instanceof MutableObjectList;
            MutableScatterMap<Object, Object> mutableScatterMap = this.f18888a;
            if (z10) {
                ObjectList objectList = (ObjectList) m4401e;
                Object[] objArr = objectList.f8463a;
                int i10 = objectList.f8464b;
                for (int i11 = 0; i11 < i10; i11++) {
                    Object obj = objArr[i11];
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                    MultiValueMap.m6689d(mutableScatterMap, (MovableContent) obj, new Function1<NestedMovableContent, Boolean>() { // from class: androidx.compose.runtime.NestedContentMap$usedContainer$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(NestedMovableContent nestedMovableContent) {
                            return Boolean.valueOf(Intrinsics.areEqual(nestedMovableContent.f18892b, MovableContentStateReference.this));
                        }
                    });
                }
                return;
            }
            Intrinsics.checkNotNull(m4401e, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
            MultiValueMap.m6689d(mutableScatterMap, (MovableContent) m4401e, new Function1<NestedMovableContent, Boolean>() { // from class: androidx.compose.runtime.NestedContentMap$usedContainer$1$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(NestedMovableContent nestedMovableContent) {
                    return Boolean.valueOf(Intrinsics.areEqual(nestedMovableContent.f18892b, MovableContentStateReference.this));
                }
            });
        }
    }
}
