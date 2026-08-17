package com.unity3d.ads.core.data.datasource;

import android.database.ContentObserver;
import android.provider.Settings;
import com.unity3d.ads.core.data.datasource.VolumeSettingsChange;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p251Ua.C1932l;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;

/* compiled from: AndroidDynamicDeviceInfoDataSource.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LUa/q;", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "", "<anonymous>", "(LUa/q;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1", m256f = "AndroidDynamicDeviceInfoDataSource.kt", m257l = {627}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1 extends AbstractC0273j implements Function2<InterfaceC1937q<? super VolumeSettingsChange>, InterfaceC27211e<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidDynamicDeviceInfoDataSource this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1937q<? super VolumeSettingsChange> interfaceC1937q, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1(AndroidDynamicDeviceInfoDataSource androidDynamicDeviceInfoDataSource, InterfaceC27211e<? super AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidDynamicDeviceInfoDataSource;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1 androidDynamicDeviceInfoDataSource$volumeSettingsChange$1 = new AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1(this.this$0, interfaceC27211e);
        androidDynamicDeviceInfoDataSource$volumeSettingsChange$1.L$0 = obj;
        return androidDynamicDeviceInfoDataSource$volumeSettingsChange$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1, android.database.ContentObserver] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        double streamVolume;
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final InterfaceC1937q interfaceC1937q = (InterfaceC1937q) this.L$0;
            final Ref.DoubleRef doubleRef = new Ref.DoubleRef();
            streamVolume = this.this$0.getStreamVolume(3);
            doubleRef.element = streamVolume;
            C1932l.m2590a(interfaceC1937q, new VolumeSettingsChange.VolumeChange(streamVolume));
            final Ref.IntRef intRef = new Ref.IntRef();
            int ringerMode = this.this$0.getRingerMode();
            intRef.element = ringerMode;
            if (ringerMode == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            C1932l.m2590a(interfaceC1937q, new VolumeSettingsChange.MuteChange(z10));
            final AndroidDynamicDeviceInfoDataSource androidDynamicDeviceInfoDataSource = this.this$0;
            final ?? r42 = new ContentObserver() { // from class: com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1$contentObserver$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(null);
                }

                @Override // android.database.ContentObserver
                public void onChange(boolean selfChange) {
                    double streamVolume2;
                    boolean z11;
                    super.onChange(selfChange);
                    streamVolume2 = AndroidDynamicDeviceInfoDataSource.this.getStreamVolume(3);
                    Ref.DoubleRef doubleRef2 = doubleRef;
                    if (streamVolume2 != doubleRef2.element) {
                        doubleRef2.element = streamVolume2;
                        C1932l.m2590a(interfaceC1937q, new VolumeSettingsChange.VolumeChange(streamVolume2));
                    }
                    int ringerMode2 = AndroidDynamicDeviceInfoDataSource.this.getRingerMode();
                    Ref.IntRef intRef2 = intRef;
                    if (ringerMode2 != intRef2.element) {
                        intRef2.element = ringerMode2;
                        InterfaceC1937q<VolumeSettingsChange> interfaceC1937q2 = interfaceC1937q;
                        if (ringerMode2 == 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        C1932l.m2590a(interfaceC1937q2, new VolumeSettingsChange.MuteChange(z11));
                    }
                }
            };
            this.this$0.getContext().getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, r42);
            final AndroidDynamicDeviceInfoDataSource androidDynamicDeviceInfoDataSource2 = this.this$0;
            Function0<Unit> function0 = new Function0<Unit>() { // from class: com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1.1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    AndroidDynamicDeviceInfoDataSource.this.getContext().getContentResolver().unregisterContentObserver(r42);
                }
            };
            this.label = 1;
            if (C1935o.m2591a(interfaceC1937q, function0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
