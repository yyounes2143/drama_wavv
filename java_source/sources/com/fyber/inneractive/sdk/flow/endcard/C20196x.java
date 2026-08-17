package com.fyber.inneractive.sdk.flow.endcard;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.fyber.inneractive.sdk.C19849R;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.util.AbstractC21190t;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.x */
/* loaded from: classes.dex */
public final class C20196x extends AbstractC20173a {

    /* renamed from: c */
    public Bitmap f91664c;

    /* renamed from: d */
    public final ImageView f91665d;

    /* renamed from: e */
    public final ViewGroup f91666e;

    @Override // com.fyber.inneractive.sdk.flow.endcard.InterfaceC20184l
    /* renamed from: b */
    public final View mo35580b() {
        return this.f91666e;
    }

    public C20196x(C20195w c20195w) {
        super(c20195w);
        ImageView imageView = new ImageView(IAConfigManager.f91213O.f91251v.m35460a());
        imageView.setId(C19849R.id.ia_inneractive_vast_endcard_static);
        this.f91665d = imageView;
        this.f91666e = AbstractC20173a.m35572a(imageView);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20173a, com.fyber.inneractive.sdk.flow.endcard.InterfaceC20184l
    public final void destroy() {
        AbstractC21190t.m36992a(mo35580b());
        Bitmap bitmap = this.f91664c;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.f91664c = null;
        this.f91665d.setImageBitmap(null);
    }
}
