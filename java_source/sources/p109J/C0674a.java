package p109J;

import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import p121K.C0748i;
import p204R.C1295g;

/* compiled from: FontAssetManager.java */
/* renamed from: J.a */
/* loaded from: classes8.dex */
public final class C0674a {

    /* renamed from: d */
    public final AssetManager f1829d;

    /* renamed from: a */
    public final C0748i<String> f1826a = new Object();

    /* renamed from: b */
    public final HashMap f1827b = new HashMap();

    /* renamed from: c */
    public final HashMap f1828c = new HashMap();

    /* renamed from: e */
    public String f1830e = ".ttf";

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, K.i<java.lang.String>] */
    public C0674a(Drawable.Callback callback) {
        if (!(callback instanceof View)) {
            C1295g.m1843b("LottieDrawable must be inside of a view for images to work.");
            this.f1829d = null;
        } else {
            this.f1829d = ((View) callback).getContext().getAssets();
        }
    }
}
