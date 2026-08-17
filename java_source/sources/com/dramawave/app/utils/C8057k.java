package com.dramawave.app.utils;

import android.content.Context;
import androidx.compose.runtime.C3477d;
import coil3.C5287y;
import coil3.memory.InterfaceC5208b;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.image.C8282d;
import com.dramawave.core.image.ImageCacheTrimRetainRatio;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.analytics.RDEventName$Companion;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27585k;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: TrimMemoryManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.utils.TrimMemoryManager$trimCoilMemoryCache$1", m256f = "TrimMemoryManager.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTrimMemoryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrimMemoryManager.kt\ncom/dramawave/app/utils/TrimMemoryManager$trimCoilMemoryCache$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,177:1\n1#2:178\n17#3:179\n16#4,4:180\n34#4,4:184\n16#4,4:188\n*S KotlinDebug\n*F\n+ 1 TrimMemoryManager.kt\ncom/dramawave/app/utils/TrimMemoryManager$trimCoilMemoryCache$1\n*L\n42#1:179\n44#1:180,4\n85#1:184,4\n97#1:188,4\n*E\n"})
/* renamed from: com.dramawave.app.utils.k */
/* loaded from: classes5.dex */
public final class C8057k extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42513a;

    /* renamed from: b */
    final /* synthetic */ Context f42514b;

    /* renamed from: c */
    final /* synthetic */ int f42515c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8057k(Context context, int i10, InterfaceC27211e<? super C8057k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42514b = context;
        this.f42515c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8057k(this.f42514b, this.f42515c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8057k) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        long m21519a;
        String str;
        long j10;
        String str2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f42513a == 0) {
            C27136b.m51416b(obj);
            C8282d.f43510a.getClass();
            ImageCacheTrimRetainRatio m22004b = C8282d.m22004b();
            if (m22004b == null || !m22004b.getDynamicTrim()) {
                m22004b = null;
            }
            if (m22004b == null) {
                return Unit.f119604a;
            }
            try {
                InterfaceC5208b mo13533d = C5287y.m13616a(this.f42514b).mo13533d();
                if (mo13533d != null) {
                    int i10 = this.f42515c;
                    Context context = this.f42514b;
                    long size = mo13533d.getSize();
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        long j11 = size / 1048576;
                    }
                    if (i10 != 5) {
                        if (i10 != 10) {
                            if (i10 != 15) {
                                if (i10 != 20) {
                                    if (i10 != 40) {
                                        if (i10 != 60) {
                                            if (i10 != 80) {
                                                m21519a = C8056j.m21519a(C8056j.f42508a, context, size, 0.6f);
                                            } else {
                                                C8056j c8056j = C8056j.f42508a;
                                                m21519a = C8056j.m21519a(c8056j, context, size, C8056j.m21520b(c8056j, m22004b.getCom.taurusx.tax.m.s.u java.lang.String()));
                                            }
                                        } else {
                                            C8056j c8056j2 = C8056j.f42508a;
                                            m21519a = C8056j.m21519a(c8056j2, context, size, C8056j.m21520b(c8056j2, m22004b.getModerate()));
                                        }
                                    } else {
                                        C8056j c8056j3 = C8056j.f42508a;
                                        m21519a = C8056j.m21519a(c8056j3, context, size, C8056j.m21520b(c8056j3, m22004b.getBackground()));
                                    }
                                } else {
                                    C8056j c8056j4 = C8056j.f42508a;
                                    m21519a = C8056j.m21519a(c8056j4, context, size, C8056j.m21520b(c8056j4, m22004b.getUiHidden()));
                                }
                            } else {
                                C8056j c8056j5 = C8056j.f42508a;
                                m21519a = C8056j.m21519a(c8056j5, context, size, C8056j.m21520b(c8056j5, m22004b.getRunningCritical()));
                            }
                        } else {
                            C8056j c8056j6 = C8056j.f42508a;
                            m21519a = C8056j.m21519a(c8056j6, context, size, C8056j.m21520b(c8056j6, m22004b.getRunningLow()));
                        }
                    } else {
                        C8056j c8056j7 = C8056j.f42508a;
                        m21519a = C8056j.m21519a(c8056j7, context, size, C8056j.m21520b(c8056j7, m22004b.getRunningModerate()));
                    }
                    if (m21519a < size) {
                        mo13533d.mo13546d(m21519a);
                        long size2 = mo13533d.getSize();
                        if (!C8120I.m21607a()) {
                            str = "MB";
                            j10 = size2;
                        } else {
                            C8056j.f42508a.getClass();
                            if (i10 != 5) {
                                if (i10 != 10) {
                                    if (i10 != 15) {
                                        if (i10 != 20) {
                                            if (i10 != 40) {
                                                if (i10 != 60) {
                                                    if (i10 != 80) {
                                                        str2 = C3477d.m6716a(i10, "UNKNOWN(", ")");
                                                    } else {
                                                        str2 = "COMPLETE";
                                                    }
                                                } else {
                                                    str2 = "MODERATE";
                                                }
                                            } else {
                                                str2 = "BACKGROUND";
                                            }
                                        } else {
                                            str2 = "UI_HIDDEN";
                                        }
                                    } else {
                                        str2 = "RUNNING_CRITICAL";
                                    }
                                } else {
                                    str2 = "RUNNING_LOW";
                                }
                            } else {
                                str2 = "RUNNING_MODERATE";
                            }
                            long j12 = 1048576;
                            str = "MB";
                            j10 = size2;
                            C27585k.m52317b("\n                        内存缓存清理完成:\n                        - 清理等级: " + str2 + "\n                        - 清理前: " + (size / j12) + "MB\n                        - 清理后: " + (size2 / j12) + "MB\n                        - 释放了: " + ((size - size2) / j12) + "MB\n                        - 目标大小: " + (m21519a / j12) + "MB\n                    ");
                        }
                        long j13 = 1048576;
                        C15050q.m30442b(RDEventName$Companion.MEMORY_IMAGE_TRIM, new Pair[]{new Pair("level", new Integer(i10)), new Pair("current_size", (size / j13) + str), new Pair("after_trim_size", (j10 / j13) + str)});
                    }
                }
            } catch (Exception e3) {
                e3.getMessage();
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
