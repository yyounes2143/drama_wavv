package kotlinx.serialization.json.internal;

import java.util.LinkedHashMap;
import kotlin.AbstractC0080b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0264a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: JsonTreeReader.kt */
@InterfaceC0269f(m255c = "kotlinx.serialization.json.internal.JsonTreeReader", m256f = "JsonTreeReader.kt", m257l = {24}, m258m = "readObject")
/* renamed from: kotlinx.serialization.json.internal.G */
/* loaded from: classes9.dex */
public final class C27827G extends AbstractC0267d {

    /* renamed from: a */
    public AbstractC0080b f121924a;

    /* renamed from: b */
    public C27828H f121925b;

    /* renamed from: c */
    public LinkedHashMap f121926c;

    /* renamed from: d */
    public String f121927d;

    /* renamed from: e */
    public /* synthetic */ Object f121928e;

    /* renamed from: f */
    public final /* synthetic */ C27828H f121929f;

    /* renamed from: g */
    public int f121930g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27827G(C27828H c27828h, AbstractC0264a abstractC0264a) {
        super(abstractC0264a);
        this.f121929f = c27828h;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f121928e = obj;
        this.f121930g |= Integer.MIN_VALUE;
        return C27828H.m52610a(this.f121929f, null, this);
    }
}
