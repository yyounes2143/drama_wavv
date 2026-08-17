package kotlin.jvm.internal;

import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1349f;
import p214R9.InterfaceC1361r;

/* compiled from: KTypeBase.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Lkotlin/jvm/internal/KTypeBase;", "Lkotlin/reflect/KType;", "javaType", "Ljava/lang/reflect/Type;", "getJavaType", "()Ljava/lang/reflect/Type;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface KTypeBase extends InterfaceC1361r {
    @Override // p214R9.InterfaceC1345b
    @NotNull
    /* synthetic */ List getAnnotations();

    @Override // p214R9.InterfaceC1361r
    @NotNull
    /* synthetic */ List getArguments();

    @Override // p214R9.InterfaceC1361r
    @Nullable
    /* synthetic */ InterfaceC1349f getClassifier();

    @Nullable
    Type getJavaType();

    @Override // p214R9.InterfaceC1361r
    /* synthetic */ boolean isMarkedNullable();
}
