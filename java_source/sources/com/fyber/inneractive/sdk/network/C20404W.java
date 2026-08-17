package com.fyber.inneractive.sdk.network;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.fyber.inneractive.sdk.cache.C19938b;
import com.fyber.inneractive.sdk.p456ui.C21118b;
import com.fyber.inneractive.sdk.util.AbstractC21148W;
import com.fyber.inneractive.sdk.util.C21147V;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.fyber.inneractive.sdk.network.W */
/* loaded from: classes3.dex */
public final class C20404W extends C20403V {
    @Override // com.fyber.inneractive.sdk.network.C20403V, com.fyber.inneractive.sdk.network.AbstractC20402U
    /* renamed from: a */
    public final C20397O mo35648a(C20432l c20432l, Map map, int i10) {
        C20397O c20397o = new C20397O();
        try {
            InputStream inputStream = c20432l.f92165c;
            int m35766a = AbstractC20402U.m35766a(map);
            AtomicInteger atomicInteger = new AtomicInteger(0);
            Bitmap decodeStream = BitmapFactory.decodeStream(new C21147V(inputStream, atomicInteger));
            if (atomicInteger.get() != m35766a) {
                decodeStream = null;
            }
            if (decodeStream != null) {
                String m36942a = AbstractC21148W.m36942a(decodeStream);
                c20397o.f92091a = decodeStream;
                c20397o.f92092b = m36942a;
            }
            return c20397o;
        } catch (Exception e3) {
            IAlog.m36925a("failed parse cacheable network request", e3, new Object[0]);
            throw new C20396N(e3);
        }
    }

    public C20404W(C21118b c21118b, Context context, C19938b c19938b) {
        super(c21118b, context, c19938b);
    }
}
