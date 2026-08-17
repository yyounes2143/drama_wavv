package com.fyber.inneractive.sdk.network;

import com.fyber.inneractive.sdk.util.IAlog;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.InputStream;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* renamed from: com.fyber.inneractive.sdk.network.i */
/* loaded from: classes3.dex */
public abstract class AbstractC20426i {
    /* renamed from: a */
    public static FilterInputStream m35785a(InputStream inputStream, boolean z10) {
        FilterInputStream bufferedInputStream;
        try {
            if (z10) {
                IAlog.m36926a("HttpExecutorBase: getInputStream found gzip encoding", new Object[0]);
                bufferedInputStream = new GZIPInputStream(inputStream);
            } else {
                IAlog.m36926a("HttpExecutorBase: getInputStream no gzip encoding", new Object[0]);
                bufferedInputStream = new BufferedInputStream(inputStream);
            }
            return bufferedInputStream;
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: a */
    public static C20432l m35784a(FilterInputStream filterInputStream, int i10, String str, Map map, String str2) {
        try {
            C20432l c20432l = new C20432l(filterInputStream, i10, str, map, str2);
            if (c20432l.f92163a / 100 != 5) {
                return c20432l;
            }
            throw new C20410b(String.format("server returned error %d", Integer.valueOf(c20432l.f92163a)));
        } catch (C20410b e3) {
            IAlog.m36925a("failed executing network request", e3, new Object[0]);
            throw new C20410b(e3);
        } catch (Exception e10) {
            IAlog.m36925a("failed reading network response", e10, new Object[0]);
            throw new C20443q0(e10);
        }
    }
}
