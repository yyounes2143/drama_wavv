package androidx.datastore.core;

import androidx.datastore.core.MultiProcessCoordinator;
import java.io.FileOutputStream;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: MultiProcessCoordinator.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.datastore.core.MultiProcessCoordinator$Companion", m256f = "MultiProcessCoordinator.android.kt", m257l = {182}, m258m = "getExclusiveFileLockWithRetryIfDeadlock")
/* renamed from: androidx.datastore.core.MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1 */
/* loaded from: classes2.dex */
public final class C4085xe413854a extends AbstractC0267d {

    /* renamed from: a */
    public FileOutputStream f27605a;

    /* renamed from: b */
    public long f27606b;

    /* renamed from: c */
    public /* synthetic */ Object f27607c;

    /* renamed from: d */
    public final /* synthetic */ MultiProcessCoordinator.Companion f27608d;

    /* renamed from: e */
    public int f27609e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4085xe413854a(MultiProcessCoordinator.Companion companion, InterfaceC27211e<? super C4085xe413854a> interfaceC27211e) {
        super(interfaceC27211e);
        this.f27608d = companion;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27607c = obj;
        this.f27609e |= Integer.MIN_VALUE;
        return this.f27608d.getExclusiveFileLockWithRetryIfDeadlock(null, this);
    }
}
