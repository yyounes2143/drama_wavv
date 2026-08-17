package p353cb;

import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import org.jetbrains.annotations.NotNull;
import p578eb.InterfaceC26004f;

/* compiled from: KSerializer.kt */
/* renamed from: cb.c */
/* loaded from: classes2.dex */
public interface InterfaceC5077c<T> {
    Object deserialize(@NotNull InterfaceC27710d interfaceC27710d);

    @NotNull
    InterfaceC26004f getDescriptor();

    void serialize(@NotNull InterfaceC27711e interfaceC27711e, Object obj);
}
