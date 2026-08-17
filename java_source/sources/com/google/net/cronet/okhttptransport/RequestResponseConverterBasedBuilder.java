package com.google.net.cronet.okhttptransport;

import com.google.common.base.Preconditions;
import com.google.net.cronet.okhttptransport.RequestBodyConverterImpl;
import com.google.net.cronet.okhttptransport.RequestResponseConverterBasedBuilder;
import java.util.concurrent.Executors;
import org.chromium.net.CronetEngine;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class RequestResponseConverterBasedBuilder<SubBuilderT extends RequestResponseConverterBasedBuilder<?, ? extends ObjectBeingBuiltT>, ObjectBeingBuiltT> {

    /* renamed from: a */
    public final CronetEngine f105060a;

    /* renamed from: b */
    public int f105061b = 4;

    /* renamed from: c */
    public RedirectStrategy f105062c = null;

    /* renamed from: d */
    public final SubBuilderT f105063d;

    public ObjectBeingBuiltT build() {
        if (this.f105062c == null) {
            this.f105062c = RedirectStrategy.defaultStrategy();
        }
        return build(new RequestResponseConverter(this.f105060a, Executors.newFixedThreadPool(this.f105061b), new RequestBodyConverterImpl(new RequestBodyConverterImpl.InMemoryRequestBodyConverter(), new RequestBodyConverterImpl.StreamingRequestBodyConverter(Executors.newCachedThreadPool())), new ResponseConverter(), this.f105062c));
    }

    public abstract ObjectBeingBuiltT build(RequestResponseConverter requestResponseConverter);

    public final SubBuilderT setUploadDataProviderExecutorSize(int i10) {
        boolean z10;
        if (i10 > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "The number of threads must be positive!");
        this.f105061b = i10;
        return this.f105063d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RequestResponseConverterBasedBuilder(CronetEngine cronetEngine, Class<SubBuilderT> cls) {
        this.f105060a = (CronetEngine) Preconditions.checkNotNull(cronetEngine);
        Preconditions.checkArgument(getClass().equals(cls));
        this.f105063d = this;
    }

    public final SubBuilderT setRedirectStrategy(RedirectStrategy redirectStrategy) {
        Preconditions.checkNotNull(redirectStrategy);
        this.f105062c = redirectStrategy;
        return this.f105063d;
    }
}
