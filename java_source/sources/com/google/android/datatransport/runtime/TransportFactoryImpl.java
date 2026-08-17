package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Transformer;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportFactory;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class TransportFactoryImpl implements TransportFactory {

    /* renamed from: a */
    public final Set<Encoding> f95755a;

    /* renamed from: b */
    public final TransportContext f95756b;

    /* renamed from: c */
    public final TransportRuntime f95757c;

    @Override // com.google.android.datatransport.TransportFactory
    public <T> Transport<T> getTransport(String str, Class<T> cls, Transformer<T, byte[]> transformer) {
        return getTransport(str, cls, Encoding.m37094of("proto"), transformer);
    }

    @Override // com.google.android.datatransport.TransportFactory
    public <T> Transport<T> getTransport(String str, Class<T> cls, Encoding encoding, Transformer<T, byte[]> transformer) {
        Set<Encoding> set = this.f95755a;
        if (set.contains(encoding)) {
            return new TransportImpl(this.f95756b, str, encoding, transformer, this.f95757c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", encoding, set));
    }

    public TransportFactoryImpl(Set set, TransportContext transportContext, TransportRuntime transportRuntime) {
        this.f95755a = set;
        this.f95756b = transportContext;
        this.f95757c = transportRuntime;
    }
}
