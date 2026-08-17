package com.dramawave.shared.player.core.layer;

import android.view.View;
import android.widget.FrameLayout;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.player.core.layer.WatermarkOverlay;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.player.event.Event;
import com.dramawave.shared.player.view.VideoView;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;
import p649k6.C27087m;
import p671m6.C28013b;

/* compiled from: WatermarkDimLayer.kt */
@SourceDebugExtension({"SMAP\nWatermarkDimLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatermarkDimLayer.kt\ncom/dramawave/shared/player/core/layer/WatermarkDimLayer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,174:1\n37#2:175\n36#2,3:176\n37#2:187\n36#2,3:188\n16#3,4:179\n16#3,4:183\n16#3,4:191\n16#3,4:195\n16#3,4:199\n16#3,4:203\n*S KotlinDebug\n*F\n+ 1 WatermarkDimLayer.kt\ncom/dramawave/shared/player/core/layer/WatermarkDimLayer\n*L\n50#1:175\n50#1:176,3\n103#1:187\n103#1:188,3\n56#1:179,4\n82#1:183,4\n106#1:191,4\n123#1:195,4\n161#1:199,4\n172#1:203,4\n*E\n"})
/* loaded from: classes4.dex */
public final class WatermarkDimLayer extends AbstractC15940b implements C28013b.a {

    /* renamed from: j */
    @NotNull
    public static final Companion f82292j = new Companion(null);

    /* renamed from: k */
    @NotNull
    private static final String f82293k = "WatermarkDimLayer";

    /* renamed from: l */
    @NotNull
    private static final String f82294l = "dim_watermark";

    /* renamed from: m */
    private static final int f82295m = 15;

    /* renamed from: e */
    @NotNull
    private final String f82296e;

    /* renamed from: f */
    @NotNull
    private WatermarkOverlay.EnumC15903b f82297f;

    /* renamed from: g */
    private int f82298g;

    /* renamed from: h */
    private int f82299h;

    /* renamed from: i */
    private boolean f82300i;

    /* compiled from: WatermarkDimLayer.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/player/core/layer/WatermarkDimLayer$Companion;", "", "<init>", "()V", "TAG", "", "WATERMARK_TAG", "WATERMARK_ALPHA", "", "shared_player_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public WatermarkDimLayer(@NotNull String uid) {
        Intrinsics.checkNotNullParameter(uid, "uid");
        this.f82296e = uid;
        this.f82297f = WatermarkOverlay.EnumC15903b.f82339a;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return null;
    }

    @Override // p671m6.C28013b.a
    public final void onEvent(@Nullable Event event2) {
        WatermarkOverlay.EnumC15903b enumC15903b;
        if (event2 instanceof C27087m) {
            C27087m c27087m = (C27087m) event2;
            int m51378b = c27087m.m51378b();
            int m51377a = c27087m.m51377a();
            if (m51378b > 0 && m51377a > 0) {
                C8120I.f42745a.getClass();
                this.f82298g = m51378b;
                this.f82299h = m51377a;
                float f10 = m51378b / m51377a;
                Random.a aVar = Random.f119738a;
                if (aVar.m51640g()) {
                    if (f10 > 1.0f) {
                        if (aVar.m51640g()) {
                            enumC15903b = WatermarkOverlay.EnumC15903b.f82339a;
                        } else {
                            enumC15903b = WatermarkOverlay.EnumC15903b.f82340b;
                        }
                    } else if (aVar.m51640g()) {
                        enumC15903b = WatermarkOverlay.EnumC15903b.f82341c;
                    } else {
                        enumC15903b = WatermarkOverlay.EnumC15903b.f82342d;
                    }
                } else {
                    enumC15903b = ((WatermarkOverlay.EnumC15903b[]) WatermarkOverlay.EnumC15903b.m33620a().toArray(new WatermarkOverlay.EnumC15903b[0]))[Random.f119739b.mo51638c(WatermarkOverlay.EnumC15903b.m33620a().size())];
                }
                this.f82297f = enumC15903b;
                if (C8120I.m21607a()) {
                    Objects.toString(this.f82297f);
                }
                m33582B();
                mo24917y();
            }
        }
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24770u(controller);
        WatermarkOverlay.EnumC15903b[] enumC15903bArr = (WatermarkOverlay.EnumC15903b[]) WatermarkOverlay.EnumC15903b.m33620a().toArray(new WatermarkOverlay.EnumC15903b[0]);
        Random.a aVar = Random.f119738a;
        int size = WatermarkOverlay.EnumC15903b.m33620a().size();
        aVar.getClass();
        this.f82297f = enumC15903bArr[Random.f119739b.mo51638c(size)];
        controller.m33764h(this);
        C8120I.f42745a.getClass();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: w */
    public final void mo24773w(@NotNull C15939a controller) {
        Intrinsics.checkNotNullParameter(controller, "controller");
        super.mo24773w(controller);
        controller.m33779w(this);
        m33582B();
        this.f82300i = false;
    }

    /* renamed from: B */
    public final void m33582B() {
        VideoView m33795z = m33795z();
        if (m33795z != null) {
            WatermarkOverlay.f82320g.removeWatermark(m33795z, f82294l);
        }
        this.f82300i = false;
        C8120I.f42745a.getClass();
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: p */
    public final void mo33578p() {
        super.mo33578p();
        m33582B();
        this.f82300i = false;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: y */
    public final void mo24917y() {
        super.mo24917y();
        if (this.f82298g > 0 && this.f82299h > 0) {
            VideoView m33795z = m33795z();
            if (m33795z != null) {
                WatermarkOverlay.f82320g.addWatermark(m33795z, f82294l, this.f82296e, this.f82297f, -1, 15, this.f82298g, this.f82299h);
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(this.f82297f);
            }
            this.f82300i = true;
            return;
        }
        C8120I.f42745a.getClass();
    }
}
