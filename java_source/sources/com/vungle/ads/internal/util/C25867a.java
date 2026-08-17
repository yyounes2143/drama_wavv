package com.vungle.ads.internal.util;

import com.vungle.ads.internal.util.FileUtility;
import java.io.InputStream;
import java.io.ObjectInputStream;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.vungle.ads.internal.util.a */
/* loaded from: classes5.dex */
public final /* synthetic */ class C25867a implements FileUtility.ObjectInputStreamProvider {
    @Override // com.vungle.ads.internal.util.FileUtility.ObjectInputStreamProvider
    public final ObjectInputStream provideObjectInputStream(InputStream inputStream) {
        ObjectInputStream m55090objectInputStreamProvider$lambda0;
        m55090objectInputStreamProvider$lambda0 = FileUtility.m55090objectInputStreamProvider$lambda0(inputStream);
        return m55090objectInputStreamProvider$lambda0;
    }
}
