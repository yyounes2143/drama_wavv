package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyLayoutKeyIndexMap.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "", "Empty", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public interface LazyLayoutKeyIndexMap {

    /* compiled from: LazyLayoutKeyIndexMap.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Empty implements LazyLayoutKeyIndexMap {
        @Override // androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap
        /* renamed from: b */
        public final int mo5378b(@NotNull Object obj) {
            return -1;
        }

        static {
            new Empty();
        }
    }

    /* renamed from: b */
    int mo5378b(@NotNull Object obj);
}
