package com.dramawave.app.main.foryou;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.dialog.EnumC10154x;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ForyouPageConfig.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.main.foryou.a */
/* loaded from: classes7.dex */
public final class C7940a {

    /* renamed from: e */
    public static final int f42005e = 8;

    /* renamed from: a */
    @NotNull
    private final List<EnumC7951l> f42006a;

    /* renamed from: b */
    @NotNull
    private final List<EnumC10154x> f42007b;

    /* renamed from: c */
    @Nullable
    private final EnumC10154x f42008c;

    /* renamed from: d */
    private final boolean f42009d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7940a)) {
            return false;
        }
        C7940a c7940a = (C7940a) obj;
        if (Intrinsics.areEqual(this.f42006a, c7940a.f42006a) && Intrinsics.areEqual(this.f42007b, c7940a.f42007b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C7940a(@NotNull List<? extends EnumC7951l> pages, @NotNull List<? extends EnumC10154x> remixesOptions) {
        Intrinsics.checkNotNullParameter(pages, "pages");
        Intrinsics.checkNotNullParameter(remixesOptions, "remixesOptions");
        this.f42006a = pages;
        this.f42007b = remixesOptions;
        this.f42008c = (EnumC10154x) CollectionsKt.firstOrNull(remixesOptions);
        this.f42009d = remixesOptions.size() > 1;
    }

    /* renamed from: a */
    public final boolean m21410a() {
        return this.f42009d;
    }

    @NotNull
    /* renamed from: b */
    public final List<EnumC7951l> m21411b() {
        return this.f42006a;
    }

    @NotNull
    /* renamed from: c */
    public final List<EnumC10154x> m21412c() {
        return this.f42007b;
    }

    public final int hashCode() {
        return this.f42007b.hashCode() + (this.f42006a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "ForyouContainerConfig(pages=" + this.f42006a + ", remixesOptions=" + this.f42007b + ")";
    }
}
