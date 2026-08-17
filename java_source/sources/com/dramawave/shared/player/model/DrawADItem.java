package com.dramawave.shared.player.model;

import android.text.TextUtils;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.shared.player.util.C15987c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DrawADItem.kt */
/* loaded from: classes6.dex */
public final class DrawADItem extends C15987c implements InterfaceC14472b {

    /* renamed from: d */
    @NotNull
    public static final Companion f82639d = new Companion(null);

    /* renamed from: b */
    @NotNull
    private final String f82640b;

    /* renamed from: c */
    private final int f82641c;

    /* compiled from: DrawADItem.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/player/model/DrawADItem$Companion;", "", "<init>", "()V", "itemEquals", "", "item1", "Lcom/dramawave/shared/player/model/DrawADItem;", "item2", "dump", "", "item", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final String dump(@Nullable DrawADItem item) {
            C8120I.f42745a.getClass();
            if (!C8120I.m21607a() || item == null) {
                return null;
            }
            return item.m33850a();
        }

        public final boolean itemEquals(@Nullable DrawADItem item1, @Nullable DrawADItem item2) {
            if (item1 == item2) {
                return true;
            }
            if (item1 != null && item2 != null) {
                return TextUtils.equals(item1.m33851b(), item2.m33851b());
            }
            return false;
        }
    }

    @Override // com.dramawave.player.api.source.InterfaceC14472b
    /* renamed from: j0 */
    public final int mo22863j0() {
        return 2;
    }

    @NotNull
    /* renamed from: a */
    public final String m33850a() {
        C8120I.f42745a.getClass();
        return C8120I.m21608b(this) + " " + this.f82640b + " " + this.f82641c;
    }

    @NotNull
    /* renamed from: b */
    public final String m33851b() {
        return this.f82640b;
    }
}
