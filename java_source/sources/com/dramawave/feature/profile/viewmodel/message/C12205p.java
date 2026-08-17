package com.dramawave.feature.profile.viewmodel.message;

import androidx.appcompat.app.C2557c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.wallet.MessageInfo;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageContainerViewModel.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.message.p */
/* loaded from: classes6.dex */
public final class C12205p {

    /* renamed from: d */
    public static final int f62924d = 8;

    /* renamed from: a */
    @NotNull
    private final List<MessageInfo> f62925a;

    /* renamed from: b */
    @Nullable
    private final String f62926b;

    /* renamed from: c */
    private final boolean f62927c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12205p)) {
            return false;
        }
        C12205p c12205p = (C12205p) obj;
        if (Intrinsics.areEqual(this.f62925a, c12205p.f62925a) && Intrinsics.areEqual(this.f62926b, c12205p.f62926b) && this.f62927c == c12205p.f62927c) {
            return true;
        }
        return false;
    }

    public C12205p(@Nullable String str, @NotNull List items, boolean z10) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f62925a = items;
        this.f62926b = str;
        this.f62927c = z10;
    }

    /* renamed from: a */
    public final boolean m27243a() {
        return this.f62927c;
    }

    @NotNull
    /* renamed from: b */
    public final List<MessageInfo> m27244b() {
        return this.f62925a;
    }

    @Nullable
    /* renamed from: c */
    public final String m27245c() {
        return this.f62926b;
    }

    public final int hashCode() {
        int hashCode;
        int i10;
        int hashCode2 = this.f62925a.hashCode() * 31;
        String str = this.f62926b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (hashCode2 + hashCode) * 31;
        if (this.f62927c) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        List<MessageInfo> list = this.f62925a;
        String str = this.f62926b;
        boolean z10 = this.f62927c;
        StringBuilder sb = new StringBuilder("MessageFirstPage(items=");
        sb.append(list);
        sb.append(", next=");
        sb.append(str);
        sb.append(", hasMore=");
        return C2557c.m3550a(sb, z10, ")");
    }
}
