package com.dramawave.shared.player.source;

import com.dramawave.core.common.toolkit.C8120I;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p629j$.util.Objects;

/* compiled from: Quality.kt */
/* loaded from: classes6.dex */
public final class Quality implements Serializable {

    /* renamed from: f */
    @NotNull
    public static final Companion f82763f = new Companion(null);

    /* renamed from: g */
    public static final int f82764g = 0;

    /* renamed from: h */
    public static final int f82765h = 1;

    /* renamed from: i */
    public static final int f82766i = 2;

    /* renamed from: j */
    public static final int f82767j = 0;

    /* renamed from: k */
    public static final int f82768k = 50;

    /* renamed from: l */
    public static final int f82769l = 60;

    /* renamed from: m */
    public static final int f82770m = 120;

    /* renamed from: n */
    public static final int f82771n = 0;

    /* renamed from: o */
    public static final int f82772o = 240;

    /* renamed from: p */
    public static final int f82773p = 360;

    /* renamed from: q */
    public static final int f82774q = 480;

    /* renamed from: r */
    public static final int f82775r = 540;

    /* renamed from: s */
    public static final int f82776s = 720;

    /* renamed from: t */
    public static final int f82777t = 1080;

    /* renamed from: u */
    public static final int f82778u = 2000;

    /* renamed from: v */
    public static final int f82779v = 4000;

    /* renamed from: w */
    public static final int f82780w = 8000;

    /* renamed from: a */
    private int f82781a;

    /* renamed from: b */
    private int f82782b;

    /* renamed from: c */
    private int f82783c;

    /* renamed from: d */
    @Nullable
    private String f82784d;

    /* renamed from: e */
    @Nullable
    private Serializable f82785e;

    /* compiled from: Quality.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0016\u0010\u0019\u001a\u0004\u0018\u00010\t2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m51405d2 = {"Lcom/dramawave/shared/player/source/Quality$Companion;", "", "<init>", "()V", "QUALITY_DYNAMIC_RANGE_SDR", "", "QUALITY_DYNAMIC_RANGE_SDR_PLUS", "QUALITY_DYNAMIC_RANGE_HDR", "mapQualityDynamicRange", "", "colorRange", "QUALITY_FPS_DEFAULT", "QUALITY_FPS_50", "QUALITY_FPS_60", "QUALITY_FPS_120", "QUALITY_RES_DEFAULT", "QUALITY_RES_240", "QUALITY_RES_360", "QUALITY_RES_480", "QUALITY_RES_540", "QUALITY_RES_720", "QUALITY_RES_1080", "QUALITY_RES_2K", "QUALITY_RES_4K", "QUALITY_RES_8K", "dump", "quality", "Lcom/dramawave/shared/player/source/Quality;", "qualities", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final String dump(@Nullable Quality quality) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a() && quality != null) {
                return quality.m33899a();
            }
            return null;
        }

        private Companion() {
        }

        @NotNull
        public final String mapQualityDynamicRange(int colorRange) {
            if (colorRange != 0) {
                if (colorRange != 1) {
                    if (colorRange == 2) {
                        return "HDR";
                    }
                    throw new IllegalArgumentException(C27866l.m52683a(colorRange, "Unsupported colorRange "));
                }
                return "SDR+";
            }
            return "SDR";
        }

        @Nullable
        public final String dump(@NotNull List<Quality> qualities) {
            Intrinsics.checkNotNullParameter(qualities, "qualities");
            C8120I.f42745a.getClass();
            if (!C8120I.m21607a()) {
                return null;
            }
            StringBuilder sb = new StringBuilder();
            Iterator<Quality> it = qualities.iterator();
            while (it.hasNext()) {
                sb.append(it.next().m33899a());
                sb.append(", ");
            }
            return sb.toString();
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(Quality.class, obj.getClass())) {
            return false;
        }
        Quality quality = (Quality) obj;
        if (this.f82781a == quality.f82781a && this.f82782b == quality.f82782b && this.f82783c == quality.f82783c) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final String m33899a() {
        StringBuilder sb = new StringBuilder();
        C8120I.f42745a.getClass();
        sb.append(C8120I.m21608b(this));
        sb.append(" ");
        sb.append(this.f82781a);
        sb.append("P");
        if (this.f82783c != 0) {
            sb.append(" ");
            sb.append(this.f82783c);
            sb.append("FPS");
        }
        if (this.f82782b != 0) {
            sb.append(" ");
            sb.append(f82763f.mapQualityDynamicRange(this.f82782b));
        }
        String sb2 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
        return sb2;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f82781a), Integer.valueOf(this.f82782b), Integer.valueOf(this.f82783c));
    }
}
