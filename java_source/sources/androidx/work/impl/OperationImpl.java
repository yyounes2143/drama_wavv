package androidx.work.impl;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.lifecycle.MutableLiveData;
import androidx.work.Operation;
import androidx.work.impl.utils.futures.SettableFuture;

@RestrictTo
/* loaded from: classes4.dex */
public class OperationImpl implements Operation {

    /* renamed from: c */
    public final MutableLiveData<Operation.State> f32202c = new MutableLiveData<>();

    /* renamed from: d */
    public final SettableFuture<Operation.State.SUCCESS> f32203d = new SettableFuture<>();

    /* renamed from: a */
    public final void m13022a(@NonNull Operation.State state) {
        this.f32202c.m11639m(state);
        boolean z10 = state instanceof Operation.State.SUCCESS;
        SettableFuture<Operation.State.SUCCESS> settableFuture = this.f32203d;
        if (z10) {
            settableFuture.m13251i((Operation.State.SUCCESS) state);
        } else if (state instanceof Operation.State.FAILURE) {
            settableFuture.m13252j(((Operation.State.FAILURE) state).f32136a);
        }
    }

    public OperationImpl() {
        m13022a(Operation.f32135b);
    }
}
