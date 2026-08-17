package com.dramawave.shared.models.event;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyListBusEvent.kt */
/* loaded from: classes2.dex */
public final class NavMyListTabEvent {

    /* renamed from: c */
    @NotNull
    public static final Companion f80285c = new Companion(null);

    /* renamed from: d */
    public static final int f80286d = -1;

    /* renamed from: a */
    @NotNull
    private final MyListTabType f80287a;

    /* renamed from: b */
    private final int f80288b;

    /* compiled from: MyListBusEvent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/models/event/NavMyListTabEvent$Companion;", "", "<init>", "()V", "SCROLL_POSITION_NONE", "", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NavMyListTabEvent)) {
            return false;
        }
        NavMyListTabEvent navMyListTabEvent = (NavMyListTabEvent) obj;
        if (this.f80287a == navMyListTabEvent.f80287a && this.f80288b == navMyListTabEvent.f80288b) {
            return true;
        }
        return false;
    }

    public NavMyListTabEvent(MyListTabType tabType) {
        Intrinsics.checkNotNullParameter(tabType, "tabType");
        this.f80287a = tabType;
        this.f80288b = -1;
    }

    /* renamed from: a */
    public final int m32379a() {
        return this.f80288b;
    }

    @NotNull
    /* renamed from: b */
    public final MyListTabType m32380b() {
        return this.f80287a;
    }

    public final int hashCode() {
        return (this.f80287a.hashCode() * 31) + this.f80288b;
    }

    @NotNull
    public final String toString() {
        return "NavMyListTabEvent(tabType=" + this.f80287a + ", scrollPosition=" + this.f80288b + ")";
    }
}
