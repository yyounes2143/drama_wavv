package com.fyber.inneractive.sdk.player.controller;

import android.view.View;
import com.fyber.inneractive.sdk.config.enums.Orientation;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.util.C21129C;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.EnumC21164g;

/* renamed from: com.fyber.inneractive.sdk.player.controller.F */
/* loaded from: classes9.dex */
public interface InterfaceC20483F {
    /* renamed from: a */
    C21129C mo35836a(C21165g0 c21165g0, EnumC21164g enumC21164g);

    /* renamed from: a */
    C21129C mo35837a(String str, C21165g0 c21165g0, boolean z10);

    /* renamed from: a */
    void mo35838a(View view);

    /* renamed from: a */
    void mo35839a(View view, String str);

    /* renamed from: a */
    void mo35840a(String str, String str2);

    /* renamed from: a */
    void mo35841a(boolean z10);

    /* renamed from: a */
    void mo35842a(boolean z10, Orientation orientation);

    /* renamed from: c */
    void mo35843c();

    /* renamed from: e */
    void mo35844e();

    /* renamed from: f */
    void mo35845f();

    /* renamed from: h */
    void mo35846h();

    /* renamed from: i */
    void mo35847i();

    /* renamed from: j */
    void mo35848j();

    /* renamed from: o */
    EnumC20283m mo35849o();

    void onCompleted();

    void onPlayerError();

    void onProgress(int i10, int i11);
}
