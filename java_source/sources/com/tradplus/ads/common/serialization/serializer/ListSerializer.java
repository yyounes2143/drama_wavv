package com.tradplus.ads.common.serialization.serializer;

import com.taurusx.tax.p482n.p487z.C24187y;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Type;
import java.util.List;
import okhttp3.HttpUrl;

/* loaded from: classes7.dex */
public final class ListSerializer implements ObjectSerializer {
    public static final ListSerializer instance = new ListSerializer();

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public final void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        boolean z10;
        Type type2;
        int i11;
        boolean z11;
        Object obj3;
        Integer valueOf;
        ObjectSerializer objectSerializer;
        char c10;
        SerializeWriter serializeWriter = jSONSerializer.out;
        SerializerFeature serializerFeature = SerializerFeature.WriteClassName;
        if (!serializeWriter.isEnabled(serializerFeature) && !SerializerFeature.isEnabled(i10, serializerFeature)) {
            z10 = false;
        } else {
            z10 = true;
        }
        SerializeWriter serializeWriter2 = jSONSerializer.out;
        if (z10) {
            type2 = TypeUtils.getCollectionItemType(type);
        } else {
            type2 = null;
        }
        Type type3 = type2;
        if (obj == null) {
            serializeWriter2.writeNull(SerializerFeature.WriteNullListAsEmpty);
            return;
        }
        List list = (List) obj;
        if (list.size() == 0) {
            serializeWriter2.append((CharSequence) HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            return;
        }
        SerialContext serialContext = jSONSerializer.context;
        jSONSerializer.setContext(serialContext, obj, obj2, 0);
        try {
            char c11 = ',';
            if (serializeWriter2.isEnabled(SerializerFeature.PrettyFormat)) {
                serializeWriter2.append('[');
                jSONSerializer.incrementIndent();
                int i12 = 0;
                for (Object obj4 : list) {
                    if (i12 != 0) {
                        serializeWriter2.append(c11);
                    }
                    jSONSerializer.println();
                    if (obj4 != null) {
                        if (jSONSerializer.containsReference(obj4)) {
                            jSONSerializer.writeReference(obj4);
                            c10 = c11;
                        } else {
                            ObjectSerializer objectWriter = jSONSerializer.getObjectWriter(obj4.getClass());
                            c10 = c11;
                            jSONSerializer.context = new SerialContext(serialContext, obj, obj2, 0, 0);
                            objectWriter.write(jSONSerializer, obj4, Integer.valueOf(i12), type3, i10);
                        }
                    } else {
                        c10 = c11;
                        jSONSerializer.out.writeNull();
                    }
                    i12++;
                    c11 = c10;
                }
                jSONSerializer.decrementIdent();
                jSONSerializer.println();
                serializeWriter2.append(']');
                jSONSerializer.context = serialContext;
                return;
            }
            char c12 = ',';
            serializeWriter2.append('[');
            int size = list.size();
            int i13 = 0;
            while (i13 < size) {
                Object obj5 = list.get(i13);
                if (i13 != 0) {
                    serializeWriter2.append(c12);
                }
                if (obj5 == null) {
                    serializeWriter2.append((CharSequence) C24187y.f110593z);
                } else {
                    Class<?> cls = obj5.getClass();
                    if (cls == Integer.class) {
                        serializeWriter2.writeInt(((Integer) obj5).intValue());
                    } else if (cls == Long.class) {
                        long longValue = ((Long) obj5).longValue();
                        if (z10) {
                            serializeWriter2.writeLong(longValue);
                            serializeWriter2.write(76);
                        } else {
                            serializeWriter2.writeLong(longValue);
                        }
                    } else {
                        if ((SerializerFeature.DisableCircularReferenceDetect.mask & i10) != 0) {
                            objectSerializer = jSONSerializer.getObjectWriter(obj5.getClass());
                            valueOf = Integer.valueOf(i13);
                            i11 = i13;
                            z11 = z10;
                            obj3 = obj5;
                        } else {
                            if (!serializeWriter2.disableCircularReferenceDetect) {
                                z11 = z10;
                                obj3 = obj5;
                                i11 = i13;
                                jSONSerializer.context = new SerialContext(serialContext, obj, obj2, 0, 0);
                            } else {
                                i11 = i13;
                                z11 = z10;
                                obj3 = obj5;
                            }
                            if (jSONSerializer.containsReference(obj3)) {
                                jSONSerializer.writeReference(obj3);
                            } else {
                                ObjectSerializer objectWriter2 = jSONSerializer.getObjectWriter(obj3.getClass());
                                if ((SerializerFeature.WriteClassName.mask & i10) != 0 && (objectWriter2 instanceof JavaBeanSerializer)) {
                                    ((JavaBeanSerializer) objectWriter2).writeNoneASM(jSONSerializer, obj3, Integer.valueOf(i11), type3, i10);
                                } else {
                                    valueOf = Integer.valueOf(i11);
                                    objectSerializer = objectWriter2;
                                }
                            }
                            i13 = i11 + 1;
                            z10 = z11;
                            c12 = ',';
                        }
                        objectSerializer.write(jSONSerializer, obj3, valueOf, type3, i10);
                        i13 = i11 + 1;
                        z10 = z11;
                        c12 = ',';
                    }
                }
                i11 = i13;
                z11 = z10;
                i13 = i11 + 1;
                z10 = z11;
                c12 = ',';
            }
            serializeWriter2.append(']');
            jSONSerializer.context = serialContext;
        } catch (Throwable th) {
            jSONSerializer.context = serialContext;
            throw th;
        }
    }
}
