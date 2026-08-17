package com.dramawave.shared.models.event.theater;

import androidx.annotation.Keep;
import com.dramawave.core.router.path.Main;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TheaterBusEvent.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0004\b\b\u0010\tR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/models/event/theater/TheaterChangeTabBusEvent;", "", Main.f44426p, "", "tabName", "", "extras", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V", "getTabType", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTabName", "()Ljava/lang/String;", "getExtras", "()Ljava/util/Map;", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class TheaterChangeTabBusEvent {

    @NotNull
    public static final String KEY_ANCHOR = "anchor";

    @NotNull
    private final Map<String, String> extras;

    @NotNull
    private final String tabName;

    @Nullable
    private final Integer tabType;

    public TheaterChangeTabBusEvent(@Nullable Integer num, @NotNull String tabName, @NotNull Map<String, String> extras) {
        Intrinsics.checkNotNullParameter(tabName, "tabName");
        Intrinsics.checkNotNullParameter(extras, "extras");
        this.tabType = num;
        this.tabName = tabName;
        this.extras = extras;
    }

    @NotNull
    public final Map<String, String> getExtras() {
        return this.extras;
    }

    @NotNull
    public final String getTabName() {
        return this.tabName;
    }

    @Nullable
    public final Integer getTabType() {
        return this.tabType;
    }

    public /* synthetic */ TheaterChangeTabBusEvent(Integer num, String str, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(num, str, (i10 & 4) != 0 ? C27158Q.m51485d() : map);
    }
}
