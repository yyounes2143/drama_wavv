package com.applovin.impl;

import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.util.ArrayList;
import java.util.List;
import p629j$.util.DesugarCollections;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.M */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5493M implements OnApplyWindowInsetsListener {
    /* renamed from: a */
    public static List m14535a() {
        return DesugarCollections.synchronizedList(new ArrayList());
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        WindowInsetsCompat m55084onCreate$lambda7;
        m55084onCreate$lambda7 = AdActivity.m55084onCreate$lambda7(view, windowInsetsCompat);
        return m55084onCreate$lambda7;
    }
}
