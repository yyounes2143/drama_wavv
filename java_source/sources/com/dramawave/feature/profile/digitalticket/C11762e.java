package com.dramawave.feature.profile.digitalticket;

import coil3.disk.InterfaceC5163a;
import com.dramawave.feature.profile.digitalticket.TicketWellFragment;
import kotlin.jvm.functions.Function0;
import okio.FileSystem;
import p267W2.C2062h;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.digitalticket.e */
/* loaded from: classes9.dex */
public final /* synthetic */ class C11762e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f61283a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f61283a) {
            case 0:
                TicketWellFragment.Companion companion = TicketWellFragment.f61264I;
                return new C2062h();
            default:
                InterfaceC5163a.a aVar = new InterfaceC5163a.a();
                aVar.f33152a = FileSystem.SYSTEM_TEMPORARY_DIRECTORY.resolve("coil3_disk_cache");
                return aVar.m13509a();
        }
    }
}
