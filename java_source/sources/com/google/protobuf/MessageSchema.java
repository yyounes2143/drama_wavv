package com.google.protobuf;

import androidx.appcompat.app.C2573s;
import androidx.compose.animation.core.C2811c;
import androidx.compose.foundation.C2840a;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.protobuf.ArrayDecoders;
import com.google.protobuf.ByteString;
import com.google.protobuf.Internal;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.WireFormat;
import com.google.protobuf.Writer;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes4.dex */
public final class MessageSchema<T> implements Schema<T> {
    private static final int CHECK_INITIALIZED_BIT = 1024;
    private static final int ENFORCE_UTF8_MASK = 536870912;
    private static final int FIELD_TYPE_MASK = 267386880;
    private static final int HAS_HAS_BIT = 4096;
    private static final int INTS_PER_FIELD = 3;
    private static final int LEGACY_ENUM_IS_CLOSED_BIT = 2048;
    private static final int LEGACY_ENUM_IS_CLOSED_MASK = Integer.MIN_VALUE;
    private static final int NO_PRESENCE_SENTINEL = 1048575;
    private static final int OFFSET_BITS = 20;
    private static final int OFFSET_MASK = 1048575;
    static final int ONEOF_TYPE_OFFSET = 51;
    private static final int REQUIRED_BIT = 256;
    private static final int REQUIRED_MASK = 268435456;
    private static final int UTF8_CHECK_BIT = 512;
    private final int[] buffer;
    private final int checkInitializedCount;
    private final MessageLite defaultInstance;
    private final ExtensionSchema<?> extensionSchema;
    private final boolean hasExtensions;
    private final int[] intArray;
    private final ListFieldSchema listFieldSchema;
    private final boolean lite;
    private final MapFieldSchema mapFieldSchema;
    private final int maxFieldNumber;
    private final int minFieldNumber;
    private final NewInstanceSchema newInstanceSchema;
    private final Object[] objects;
    private final int repeatedFieldOffsetStart;
    private final ProtoSyntax syntax;
    private final UnknownFieldSchema<?, ?> unknownFieldSchema;
    private final boolean useCachedSizeField;
    private static final int[] EMPTY_INT_ARRAY = new int[0];
    private static final Unsafe UNSAFE = UnsafeUtil.getUnsafe();

    private MessageSchema(int[] iArr, Object[] objArr, int i10, int i11, MessageLite messageLite, ProtoSyntax protoSyntax, boolean z10, int[] iArr2, int i12, int i13, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MapFieldSchema mapFieldSchema) {
        boolean z11;
        this.buffer = iArr;
        this.objects = objArr;
        this.minFieldNumber = i10;
        this.maxFieldNumber = i11;
        this.lite = messageLite instanceof GeneratedMessageLite;
        this.syntax = protoSyntax;
        if (extensionSchema != null && extensionSchema.hasExtensions(messageLite)) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.hasExtensions = z11;
        this.useCachedSizeField = z10;
        this.intArray = iArr2;
        this.checkInitializedCount = i12;
        this.repeatedFieldOffsetStart = i13;
        this.newInstanceSchema = newInstanceSchema;
        this.listFieldSchema = listFieldSchema;
        this.unknownFieldSchema = unknownFieldSchema;
        this.extensionSchema = extensionSchema;
        this.defaultInstance = messageLite;
        this.mapFieldSchema = mapFieldSchema;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.util.Map, java.util.Map<K, V>] */
    /* JADX WARN: Type inference failed for: r1v10, types: [int] */
    private <K, V> int decodeMapEntry(byte[] bArr, int i10, int i11, MapEntryLite.Metadata<K, V> metadata, Map<K, V> map, ArrayDecoders.Registers registers) throws IOException {
        int i12;
        int decodeVarint32 = ArrayDecoders.decodeVarint32(bArr, i10, registers);
        int i13 = registers.int1;
        if (i13 >= 0 && i13 <= i11 - decodeVarint32) {
            int i14 = decodeVarint32 + i13;
            Object obj = metadata.defaultKey;
            Object obj2 = metadata.defaultValue;
            while (decodeVarint32 < i14) {
                int i15 = decodeVarint32 + 1;
                byte b10 = bArr[decodeVarint32];
                if (b10 < 0) {
                    i12 = ArrayDecoders.decodeVarint32(b10, bArr, i15, registers);
                    b10 = registers.int1;
                } else {
                    i12 = i15;
                }
                int i16 = b10 >>> 3;
                int i17 = b10 & 7;
                if (i16 != 1) {
                    if (i16 == 2 && i17 == metadata.valueType.getWireType()) {
                        decodeVarint32 = decodeMapEntryValue(bArr, i12, i11, metadata.valueType, metadata.defaultValue.getClass(), registers);
                        obj2 = registers.object1;
                    }
                    decodeVarint32 = ArrayDecoders.skipField(b10, bArr, i12, i11, registers);
                } else if (i17 == metadata.keyType.getWireType()) {
                    decodeVarint32 = decodeMapEntryValue(bArr, i12, i11, metadata.keyType, null, registers);
                    obj = registers.object1;
                } else {
                    decodeVarint32 = ArrayDecoders.skipField(b10, bArr, i12, i11, registers);
                }
            }
            if (decodeVarint32 == i14) {
                map.put(obj, obj2);
                return i14;
            }
            throw InvalidProtocolBufferException.parseFailure();
        }
        throw InvalidProtocolBufferException.truncatedMessage();
    }

    private boolean isFieldPresent(T t3, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return isFieldPresent(t3, i10);
        }
        return (i12 & i13) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:208:0x0093, code lost:
    
        r0 = r18.checkInitializedCount;
        r4 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0098, code lost:
    
        if (r0 >= r18.repeatedFieldOffsetStart) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x009a, code lost:
    
        r4 = filterMapUnknownEnumValues(r21, r18.intArray[r0], r4, r19, r21);
        r0 = r0 + 1;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x00b0, code lost:
    
        r11 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x00b1, code lost:
    
        if (r4 == null) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x00b3, code lost:
    
        r7.setBuilderToMessage(r11, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x00b6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:?, code lost:
    
        return;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x00c2. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:37:0x064b A[Catch: all -> 0x0671, TRY_LEAVE, TryCatch #0 {all -> 0x0671, blocks: (B:35:0x0645, B:37:0x064b, B:50:0x0675, B:51:0x067a), top: B:34:0x0645 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x06b1 A[LOOP:4: B:66:0x06ad->B:68:0x06b1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x06c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private <UT, UB, ET extends com.google.protobuf.FieldSet.FieldDescriptorLite<ET>> void mergeFromHelper(com.google.protobuf.UnknownFieldSchema<UT, UB> r19, com.google.protobuf.ExtensionSchema<ET> r20, T r21, com.google.protobuf.Reader r22, com.google.protobuf.ExtensionRegistryLite r23) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1880
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.MessageSchema.mergeFromHelper(com.google.protobuf.UnknownFieldSchema, com.google.protobuf.ExtensionSchema, java.lang.Object, com.google.protobuf.Reader, com.google.protobuf.ExtensionRegistryLite):void");
    }

    private <K, V> int parseMapField(T t3, byte[] bArr, int i10, int i11, int i12, long j10, ArrayDecoders.Registers registers) throws IOException {
        Unsafe unsafe = UNSAFE;
        Object mapFieldDefaultEntry = getMapFieldDefaultEntry(i12);
        Object object = unsafe.getObject(t3, j10);
        if (this.mapFieldSchema.isImmutable(object)) {
            Object newMapField = this.mapFieldSchema.newMapField(mapFieldDefaultEntry);
            this.mapFieldSchema.mergeFrom(newMapField, object);
            unsafe.putObject(t3, j10, newMapField);
            object = newMapField;
        }
        return decodeMapEntry(bArr, i10, i11, this.mapFieldSchema.forMapMetadata(mapFieldDefaultEntry), this.mapFieldSchema.forMutableMapData(object), registers);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0023. Please report as an issue. */
    private int parseOneofField(T t3, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, int i17, ArrayDecoders.Registers registers) throws IOException {
        Unsafe unsafe = UNSAFE;
        long j11 = this.buffer[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                if (i14 == 1) {
                    unsafe.putObject(t3, j10, Double.valueOf(ArrayDecoders.decodeDouble(bArr, i10)));
                    int i18 = i10 + 8;
                    unsafe.putInt(t3, j11, i13);
                    return i18;
                }
                return i10;
            case 52:
                if (i14 == 5) {
                    unsafe.putObject(t3, j10, Float.valueOf(ArrayDecoders.decodeFloat(bArr, i10)));
                    int i19 = i10 + 4;
                    unsafe.putInt(t3, j11, i13);
                    return i19;
                }
                return i10;
            case 53:
            case 54:
                if (i14 == 0) {
                    int decodeVarint64 = ArrayDecoders.decodeVarint64(bArr, i10, registers);
                    unsafe.putObject(t3, j10, Long.valueOf(registers.long1));
                    unsafe.putInt(t3, j11, i13);
                    return decodeVarint64;
                }
                return i10;
            case 55:
            case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                if (i14 == 0) {
                    int decodeVarint32 = ArrayDecoders.decodeVarint32(bArr, i10, registers);
                    unsafe.putObject(t3, j10, Integer.valueOf(registers.int1));
                    unsafe.putInt(t3, j11, i13);
                    return decodeVarint32;
                }
                return i10;
            case 56:
            case 65:
                if (i14 == 1) {
                    unsafe.putObject(t3, j10, Long.valueOf(ArrayDecoders.decodeFixed64(bArr, i10)));
                    int i20 = i10 + 8;
                    unsafe.putInt(t3, j11, i13);
                    return i20;
                }
                return i10;
            case 57:
            case 64:
                if (i14 == 5) {
                    unsafe.putObject(t3, j10, Integer.valueOf(ArrayDecoders.decodeFixed32(bArr, i10)));
                    int i21 = i10 + 4;
                    unsafe.putInt(t3, j11, i13);
                    return i21;
                }
                return i10;
            case 58:
                if (i14 == 0) {
                    int decodeVarint642 = ArrayDecoders.decodeVarint64(bArr, i10, registers);
                    unsafe.putObject(t3, j10, Boolean.valueOf(registers.long1 != 0));
                    unsafe.putInt(t3, j11, i13);
                    return decodeVarint642;
                }
                return i10;
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                if (i14 == 2) {
                    int decodeVarint322 = ArrayDecoders.decodeVarint32(bArr, i10, registers);
                    int i22 = registers.int1;
                    if (i22 == 0) {
                        unsafe.putObject(t3, j10, "");
                    } else {
                        if ((i15 & ENFORCE_UTF8_MASK) != 0 && !Utf8.isValidUtf8(bArr, decodeVarint322, decodeVarint322 + i22)) {
                            throw InvalidProtocolBufferException.invalidUtf8();
                        }
                        unsafe.putObject(t3, j10, new String(bArr, decodeVarint322, i22, Internal.UTF_8));
                        decodeVarint322 += i22;
                    }
                    unsafe.putInt(t3, j11, i13);
                    return decodeVarint322;
                }
                return i10;
            case 60:
                if (i14 == 2) {
                    Object mutableOneofMessageFieldForMerge = mutableOneofMessageFieldForMerge(t3, i13, i17);
                    int mergeMessageField = ArrayDecoders.mergeMessageField(mutableOneofMessageFieldForMerge, getMessageFieldSchema(i17), bArr, i10, i11, registers);
                    storeOneofMessageField(t3, i13, i17, mutableOneofMessageFieldForMerge);
                    return mergeMessageField;
                }
                return i10;
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                if (i14 == 2) {
                    int decodeBytes = ArrayDecoders.decodeBytes(bArr, i10, registers);
                    unsafe.putObject(t3, j10, registers.object1);
                    unsafe.putInt(t3, j11, i13);
                    return decodeBytes;
                }
                return i10;
            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                if (i14 == 0) {
                    int decodeVarint323 = ArrayDecoders.decodeVarint32(bArr, i10, registers);
                    int i23 = registers.int1;
                    Internal.EnumVerifier enumFieldVerifier = getEnumFieldVerifier(i17);
                    if (enumFieldVerifier != null && !enumFieldVerifier.isInRange(i23)) {
                        getMutableUnknownFields(t3).storeField(i12, Long.valueOf(i23));
                    } else {
                        unsafe.putObject(t3, j10, Integer.valueOf(i23));
                        unsafe.putInt(t3, j11, i13);
                    }
                    return decodeVarint323;
                }
                return i10;
            case 66:
                if (i14 == 0) {
                    int decodeVarint324 = ArrayDecoders.decodeVarint32(bArr, i10, registers);
                    unsafe.putObject(t3, j10, Integer.valueOf(CodedInputStream.decodeZigZag32(registers.int1)));
                    unsafe.putInt(t3, j11, i13);
                    return decodeVarint324;
                }
                return i10;
            case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                if (i14 == 0) {
                    int decodeVarint643 = ArrayDecoders.decodeVarint64(bArr, i10, registers);
                    unsafe.putObject(t3, j10, Long.valueOf(CodedInputStream.decodeZigZag64(registers.long1)));
                    unsafe.putInt(t3, j11, i13);
                    return decodeVarint643;
                }
                return i10;
            case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                if (i14 == 3) {
                    Object mutableOneofMessageFieldForMerge2 = mutableOneofMessageFieldForMerge(t3, i13, i17);
                    int mergeGroupField = ArrayDecoders.mergeGroupField(mutableOneofMessageFieldForMerge2, getMessageFieldSchema(i17), bArr, i10, i11, (i12 & (-8)) | 4, registers);
                    storeOneofMessageField(t3, i13, i17, mutableOneofMessageFieldForMerge2);
                    return mergeGroupField;
                }
                return i10;
            default:
                return i10;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x002f. Please report as an issue. */
    private int parseRepeatedField(T t3, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, long j10, int i16, long j11, ArrayDecoders.Registers registers) throws IOException {
        int decodeVarint32List;
        Unsafe unsafe = UNSAFE;
        Internal.ProtobufList protobufList = (Internal.ProtobufList) unsafe.getObject(t3, j11);
        if (!protobufList.isModifiable()) {
            int size = protobufList.size();
            protobufList = protobufList.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
            unsafe.putObject(t3, j11, protobufList);
        }
        switch (i16) {
            case 18:
            case 35:
                if (i14 == 2) {
                    return ArrayDecoders.decodePackedDoubleList(bArr, i10, protobufList, registers);
                }
                if (i14 == 1) {
                    return ArrayDecoders.decodeDoubleList(i12, bArr, i10, i11, protobufList, registers);
                }
                return i10;
            case 19:
            case 36:
                if (i14 == 2) {
                    return ArrayDecoders.decodePackedFloatList(bArr, i10, protobufList, registers);
                }
                if (i14 == 5) {
                    return ArrayDecoders.decodeFloatList(i12, bArr, i10, i11, protobufList, registers);
                }
                return i10;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i14 == 2) {
                    return ArrayDecoders.decodePackedVarint64List(bArr, i10, protobufList, registers);
                }
                if (i14 == 0) {
                    return ArrayDecoders.decodeVarint64List(i12, bArr, i10, i11, protobufList, registers);
                }
                return i10;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i14 == 2) {
                    return ArrayDecoders.decodePackedVarint32List(bArr, i10, protobufList, registers);
                }
                if (i14 == 0) {
                    return ArrayDecoders.decodeVarint32List(i12, bArr, i10, i11, protobufList, registers);
                }
                return i10;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i14 == 2) {
                    return ArrayDecoders.decodePackedFixed64List(bArr, i10, protobufList, registers);
                }
                if (i14 == 1) {
                    return ArrayDecoders.decodeFixed64List(i12, bArr, i10, i11, protobufList, registers);
                }
                return i10;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i14 == 2) {
                    return ArrayDecoders.decodePackedFixed32List(bArr, i10, protobufList, registers);
                }
                if (i14 == 5) {
                    return ArrayDecoders.decodeFixed32List(i12, bArr, i10, i11, protobufList, registers);
                }
                return i10;
            case 25:
            case 42:
                if (i14 == 2) {
                    return ArrayDecoders.decodePackedBoolList(bArr, i10, protobufList, registers);
                }
                if (i14 == 0) {
                    return ArrayDecoders.decodeBoolList(i12, bArr, i10, i11, protobufList, registers);
                }
                return i10;
            case 26:
                if (i14 == 2) {
                    if ((j10 & 536870912) == 0) {
                        return ArrayDecoders.decodeStringList(i12, bArr, i10, i11, protobufList, registers);
                    }
                    return ArrayDecoders.decodeStringListRequireUtf8(i12, bArr, i10, i11, protobufList, registers);
                }
                return i10;
            case 27:
                if (i14 == 2) {
                    return ArrayDecoders.decodeMessageList(getMessageFieldSchema(i15), i12, bArr, i10, i11, protobufList, registers);
                }
                return i10;
            case 28:
                if (i14 == 2) {
                    return ArrayDecoders.decodeBytesList(i12, bArr, i10, i11, protobufList, registers);
                }
                return i10;
            case 30:
            case 44:
                if (i14 != 2) {
                    if (i14 == 0) {
                        decodeVarint32List = ArrayDecoders.decodeVarint32List(i12, bArr, i10, i11, protobufList, registers);
                    }
                    return i10;
                }
                decodeVarint32List = ArrayDecoders.decodePackedVarint32List(bArr, i10, protobufList, registers);
                SchemaUtil.filterUnknownEnumList((Object) t3, i13, (List<Integer>) protobufList, getEnumFieldVerifier(i15), (Object) null, (UnknownFieldSchema<UT, Object>) this.unknownFieldSchema);
                return decodeVarint32List;
            case 33:
            case 47:
                if (i14 == 2) {
                    return ArrayDecoders.decodePackedSInt32List(bArr, i10, protobufList, registers);
                }
                if (i14 == 0) {
                    return ArrayDecoders.decodeSInt32List(i12, bArr, i10, i11, protobufList, registers);
                }
                return i10;
            case 34:
            case 48:
                if (i14 == 2) {
                    return ArrayDecoders.decodePackedSInt64List(bArr, i10, protobufList, registers);
                }
                if (i14 == 0) {
                    return ArrayDecoders.decodeSInt64List(i12, bArr, i10, i11, protobufList, registers);
                }
                return i10;
            case 49:
                if (i14 == 3) {
                    return ArrayDecoders.decodeGroupList(getMessageFieldSchema(i15), i12, bArr, i10, i11, protobufList, registers);
                }
                return i10;
            default:
                return i10;
        }
    }

    private int positionForFieldNumber(int i10) {
        if (i10 < this.minFieldNumber || i10 > this.maxFieldNumber) {
            return -1;
        }
        return slowPositionForFieldNumber(i10, 0);
    }

    @Override // com.google.protobuf.Schema
    public boolean equals(T t3, T t10) {
        int length = this.buffer.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            if (!equals(t3, t10, i10)) {
                return false;
            }
        }
        if (!this.unknownFieldSchema.getFromMessage(t3).equals(this.unknownFieldSchema.getFromMessage(t10))) {
            return false;
        }
        if (this.hasExtensions) {
            return this.extensionSchema.getExtensions(t3).equals(this.extensionSchema.getExtensions(t10));
        }
        return true;
    }

    @Override // com.google.protobuf.Schema
    public final boolean isInitialized(T t3) {
        int i10;
        int i11;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i14 < this.checkInitializedCount) {
            int i15 = this.intArray[i14];
            int numberAt = numberAt(i15);
            int typeAndOffsetAt = typeAndOffsetAt(i15);
            int i16 = this.buffer[i15 + 2];
            int i17 = i16 & 1048575;
            int i18 = 1 << (i16 >>> 20);
            if (i17 != i12) {
                if (i17 != 1048575) {
                    i13 = UNSAFE.getInt(t3, i17);
                }
                i11 = i13;
                i10 = i17;
            } else {
                i10 = i12;
                i11 = i13;
            }
            if (isRequired(typeAndOffsetAt) && !isFieldPresent(t3, i15, i10, i11, i18)) {
                return false;
            }
            int type = type(typeAndOffsetAt);
            if (type != 9 && type != 17) {
                if (type != 27) {
                    if (type == 60 || type == 68) {
                        if (isOneofPresent(t3, numberAt, i15) && !isInitialized(t3, typeAndOffsetAt, getMessageFieldSchema(i15))) {
                            return false;
                        }
                    } else if (type != 49) {
                        if (type == 50 && !isMapInitialized(t3, typeAndOffsetAt, i15)) {
                            return false;
                        }
                    }
                }
                if (!isListInitialized(t3, typeAndOffsetAt, i15)) {
                    return false;
                }
            } else if (isFieldPresent(t3, i15, i10, i11, i18) && !isInitialized(t3, typeAndOffsetAt, getMessageFieldSchema(i15))) {
                return false;
            }
            i14++;
            i12 = i10;
            i13 = i11;
        }
        return !this.hasExtensions || this.extensionSchema.getExtensions(t3).isInitialized();
    }

    @Override // com.google.protobuf.Schema
    public void mergeFrom(T t3, T t10) {
        checkMutable(t3);
        t10.getClass();
        for (int i10 = 0; i10 < this.buffer.length; i10 += 3) {
            mergeSingleField(t3, t10, i10);
        }
        SchemaUtil.mergeUnknownFields(this.unknownFieldSchema, t3, t10);
        if (this.hasExtensions) {
            SchemaUtil.mergeExtensions(this.extensionSchema, t3, t10);
        }
    }

    /* renamed from: com.google.protobuf.MessageSchema$1 */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C232941 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$FieldType = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.FLOAT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.ENUM.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.INT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.UINT64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.MESSAGE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT32.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.SINT64.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$com$google$protobuf$WireFormat$FieldType[WireFormat.FieldType.STRING.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0008. Please report as an issue. */
    private int decodeMapEntryValue(byte[] bArr, int i10, int i11, WireFormat.FieldType fieldType, Class<?> cls, ArrayDecoders.Registers registers) throws IOException {
        boolean z10;
        switch (C232941.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                int decodeVarint64 = ArrayDecoders.decodeVarint64(bArr, i10, registers);
                if (registers.long1 != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                registers.object1 = Boolean.valueOf(z10);
                return decodeVarint64;
            case 2:
                return ArrayDecoders.decodeBytes(bArr, i10, registers);
            case 3:
                registers.object1 = Double.valueOf(ArrayDecoders.decodeDouble(bArr, i10));
                return i10 + 8;
            case 4:
            case 5:
                registers.object1 = Integer.valueOf(ArrayDecoders.decodeFixed32(bArr, i10));
                return i10 + 4;
            case 6:
            case 7:
                registers.object1 = Long.valueOf(ArrayDecoders.decodeFixed64(bArr, i10));
                return i10 + 8;
            case 8:
                registers.object1 = Float.valueOf(ArrayDecoders.decodeFloat(bArr, i10));
                return i10 + 4;
            case 9:
            case 10:
            case 11:
                int decodeVarint32 = ArrayDecoders.decodeVarint32(bArr, i10, registers);
                registers.object1 = Integer.valueOf(registers.int1);
                return decodeVarint32;
            case 12:
            case 13:
                int decodeVarint642 = ArrayDecoders.decodeVarint64(bArr, i10, registers);
                registers.object1 = Long.valueOf(registers.long1);
                return decodeVarint642;
            case 14:
                return ArrayDecoders.decodeMessageField(Protobuf.getInstance().schemaFor((Class) cls), bArr, i10, i11, registers);
            case 15:
                int decodeVarint322 = ArrayDecoders.decodeVarint32(bArr, i10, registers);
                registers.object1 = Integer.valueOf(CodedInputStream.decodeZigZag32(registers.int1));
                return decodeVarint322;
            case 16:
                int decodeVarint643 = ArrayDecoders.decodeVarint64(bArr, i10, registers);
                registers.object1 = Long.valueOf(CodedInputStream.decodeZigZag64(registers.long1));
                return decodeVarint643;
            case 17:
                return ArrayDecoders.decodeStringRequireUtf8(bArr, i10, registers);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    private <K, V, UT, UB> UB filterUnknownEnumMap(int i10, int i11, Map<K, V> map, Internal.EnumVerifier enumVerifier, UB ub, UnknownFieldSchema<UT, UB> unknownFieldSchema, Object obj) {
        MapEntryLite.Metadata<?, ?> forMapMetadata = this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i10));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!enumVerifier.isInRange(((Integer) next.getValue()).intValue())) {
                if (ub == null) {
                    ub = unknownFieldSchema.getBuilderFromMessage(obj);
                }
                ByteString.CodedBuilder newCodedBuilder = ByteString.newCodedBuilder(MapEntryLite.computeSerializedSize(forMapMetadata, next.getKey(), next.getValue()));
                try {
                    MapEntryLite.writeTo(newCodedBuilder.getCodedOutput(), forMapMetadata, next.getKey(), next.getValue());
                    unknownFieldSchema.addLengthDelimited(ub, i11, newCodedBuilder.build());
                    it.remove();
                } catch (IOException e3) {
                    throw new RuntimeException(e3);
                }
            }
        }
        return ub;
    }

    private Internal.EnumVerifier getEnumFieldVerifier(int i10) {
        return (Internal.EnumVerifier) this.objects[C2840a.m4808a(i10, 3, 2, 1)];
    }

    private Object getMapFieldDefaultEntry(int i10) {
        return this.objects[(i10 / 3) * 2];
    }

    private Schema getMessageFieldSchema(int i10) {
        int i11 = (i10 / 3) * 2;
        Schema schema = (Schema) this.objects[i11];
        if (schema != null) {
            return schema;
        }
        Schema<T> schemaFor = Protobuf.getInstance().schemaFor((Class) this.objects[i11 + 1]);
        this.objects[i11] = schemaFor;
        return schemaFor;
    }

    public static UnknownFieldSetLite getMutableUnknownFields(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite == UnknownFieldSetLite.getDefaultInstance()) {
            UnknownFieldSetLite newInstance = UnknownFieldSetLite.newInstance();
            generatedMessageLite.unknownFields = newInstance;
            return newInstance;
        }
        return unknownFieldSetLite;
    }

    private static boolean isEnforceUtf8(int i10) {
        if ((i10 & ENFORCE_UTF8_MASK) != 0) {
            return true;
        }
        return false;
    }

    private boolean isFieldPresent(T t3, int i10) {
        int presenceMaskAndOffsetAt = presenceMaskAndOffsetAt(i10);
        long j10 = 1048575 & presenceMaskAndOffsetAt;
        if (j10 != 1048575) {
            return (UnsafeUtil.getInt(t3, j10) & (1 << (presenceMaskAndOffsetAt >>> 20))) != 0;
        }
        int typeAndOffsetAt = typeAndOffsetAt(i10);
        long offset = offset(typeAndOffsetAt);
        switch (type(typeAndOffsetAt)) {
            case 0:
                return Double.doubleToRawLongBits(UnsafeUtil.getDouble(t3, offset)) != 0;
            case 1:
                return Float.floatToRawIntBits(UnsafeUtil.getFloat(t3, offset)) != 0;
            case 2:
                return UnsafeUtil.getLong(t3, offset) != 0;
            case 3:
                return UnsafeUtil.getLong(t3, offset) != 0;
            case 4:
                return UnsafeUtil.getInt(t3, offset) != 0;
            case 5:
                return UnsafeUtil.getLong(t3, offset) != 0;
            case 6:
                return UnsafeUtil.getInt(t3, offset) != 0;
            case 7:
                return UnsafeUtil.getBoolean(t3, offset);
            case 8:
                Object object = UnsafeUtil.getObject(t3, offset);
                if (object instanceof String) {
                    return !((String) object).isEmpty();
                }
                if (object instanceof ByteString) {
                    return !ByteString.EMPTY.equals(object);
                }
                throw new IllegalArgumentException();
            case 9:
                return UnsafeUtil.getObject(t3, offset) != null;
            case 10:
                return !ByteString.EMPTY.equals(UnsafeUtil.getObject(t3, offset));
            case 11:
                return UnsafeUtil.getInt(t3, offset) != 0;
            case 12:
                return UnsafeUtil.getInt(t3, offset) != 0;
            case 13:
                return UnsafeUtil.getInt(t3, offset) != 0;
            case 14:
                return UnsafeUtil.getLong(t3, offset) != 0;
            case 15:
                return UnsafeUtil.getInt(t3, offset) != 0;
            case 16:
                return UnsafeUtil.getLong(t3, offset) != 0;
            case 17:
                return UnsafeUtil.getObject(t3, offset) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private static boolean isLegacyEnumIsClosed(int i10) {
        if ((i10 & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [com.google.protobuf.Schema] */
    private boolean isMapInitialized(T t3, int i10, int i11) {
        Map<?, ?> forMapData = this.mapFieldSchema.forMapData(UnsafeUtil.getObject(t3, offset(i10)));
        if (forMapData.isEmpty()) {
            return true;
        }
        if (this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i11)).valueType.getJavaType() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        ?? r52 = 0;
        for (Object obj : forMapData.values()) {
            r52 = r52;
            if (r52 == 0) {
                r52 = Protobuf.getInstance().schemaFor((Class) obj.getClass());
            }
            if (!r52.isInitialized(obj)) {
                return false;
            }
        }
        return true;
    }

    private static boolean isMutable(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).isMutable();
        }
        return true;
    }

    private static boolean isRequired(int i10) {
        if ((i10 & REQUIRED_MASK) != 0) {
            return true;
        }
        return false;
    }

    public static <T> MessageSchema<T> newSchema(Class<T> cls, MessageInfo messageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MapFieldSchema mapFieldSchema) {
        if (messageInfo instanceof RawMessageInfo) {
            return newSchemaForRawMessageInfo((RawMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
        }
        return newSchemaForMessageInfo((StructuralMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    private int numberAt(int i10) {
        return this.buffer[i10];
    }

    private int presenceMaskAndOffsetAt(int i10) {
        return this.buffer[i10 + 2];
    }

    private <E> void readGroupList(Object obj, long j10, Reader reader, Schema<E> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        reader.readGroupList(this.listFieldSchema.mutableListAt(obj, j10), schema, extensionRegistryLite);
    }

    private int slowPositionForFieldNumber(int i10, int i11) {
        int length = (this.buffer.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int numberAt = numberAt(i13);
            if (i10 == numberAt) {
                return i13;
            }
            if (i10 < numberAt) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    private void storeMessageField(T t3, int i10, Object obj) {
        UNSAFE.putObject(t3, offset(typeAndOffsetAt(i10)), obj);
        setFieldPresent(t3, i10);
    }

    private void storeOneofMessageField(T t3, int i10, int i11, Object obj) {
        UNSAFE.putObject(t3, offset(typeAndOffsetAt(i11)), obj);
        setOneofPresent(t3, i10, i11);
    }

    private static int type(int i10) {
        return (i10 & FIELD_TYPE_MASK) >>> 20;
    }

    private int typeAndOffsetAt(int i10) {
        return this.buffer[i10 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x0095. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void writeFieldsInAscendingOrder(T r22, com.google.protobuf.Writer r23) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1746
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.MessageSchema.writeFieldsInAscendingOrder(java.lang.Object, com.google.protobuf.Writer):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:275:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void writeFieldsInDescendingOrder(T r11, com.google.protobuf.Writer r12) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.MessageSchema.writeFieldsInDescendingOrder(java.lang.Object, com.google.protobuf.Writer):void");
    }

    private <K, V> void writeMapHelper(Writer writer, int i10, Object obj, int i11) throws IOException {
        if (obj != null) {
            writer.writeMap(i10, this.mapFieldSchema.forMapMetadata(getMapFieldDefaultEntry(i11)), this.mapFieldSchema.forMapData(obj));
        }
    }

    private void writeString(int i10, Object obj, Writer writer) throws IOException {
        if (obj instanceof String) {
            writer.writeString(i10, (String) obj);
        } else {
            writer.writeBytes(i10, (ByteString) obj);
        }
    }

    public int getSchemaSize() {
        return this.buffer.length * 3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:17:0x0060. Please report as an issue. */
    @Override // com.google.protobuf.Schema
    public int getSerializedSize(T t3) {
        int i10;
        int i11;
        int i12;
        int computeDoubleSize;
        int computeBoolSize;
        int computeStringSize;
        int computeSizeMessage;
        int computeSFixed32Size;
        boolean z10;
        int computeSizeFixed32List;
        int computeSizeFixed64ListNoTag;
        int computeTagSize;
        int computeUInt32SizeNoTag;
        Unsafe unsafe = UNSAFE;
        int i13 = 1048575;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i16 < this.buffer.length) {
            int typeAndOffsetAt = typeAndOffsetAt(i16);
            int type = type(typeAndOffsetAt);
            int numberAt = numberAt(i16);
            int i18 = this.buffer[i16 + 2];
            int i19 = i18 & i13;
            if (type <= 17) {
                if (i19 != i14) {
                    if (i19 == i13) {
                        i15 = 0;
                    } else {
                        i15 = unsafe.getInt(t3, i19);
                    }
                    i14 = i19;
                }
                i10 = i14;
                i11 = i15;
                i12 = 1 << (i18 >>> 20);
            } else {
                i10 = i14;
                i11 = i15;
                i12 = 0;
            }
            long offset = offset(typeAndOffsetAt);
            if (type < FieldType.DOUBLE_LIST_PACKED.m39668id() || type > FieldType.SINT64_LIST_PACKED.m39668id()) {
                i19 = 0;
            }
            switch (type) {
                case 0:
                    if (!isFieldPresent(t3, i16, i10, i11, i12)) {
                        break;
                    } else {
                        computeDoubleSize = CodedOutputStream.computeDoubleSize(numberAt, 0.0d);
                        i17 += computeDoubleSize;
                        break;
                    }
                case 1:
                    if (!isFieldPresent(t3, i16, i10, i11, i12)) {
                        break;
                    } else {
                        computeDoubleSize = CodedOutputStream.computeFloatSize(numberAt, 0.0f);
                        i17 += computeDoubleSize;
                        break;
                    }
                case 2:
                    if (!isFieldPresent(t3, i16, i10, i11, i12)) {
                        break;
                    } else {
                        computeDoubleSize = CodedOutputStream.computeInt64Size(numberAt, unsafe.getLong(t3, offset));
                        i17 += computeDoubleSize;
                        break;
                    }
                case 3:
                    if (!isFieldPresent(t3, i16, i10, i11, i12)) {
                        break;
                    } else {
                        computeDoubleSize = CodedOutputStream.computeUInt64Size(numberAt, unsafe.getLong(t3, offset));
                        i17 += computeDoubleSize;
                        break;
                    }
                case 4:
                    if (!isFieldPresent(t3, i16, i10, i11, i12)) {
                        break;
                    } else {
                        computeDoubleSize = CodedOutputStream.computeInt32Size(numberAt, unsafe.getInt(t3, offset));
                        i17 += computeDoubleSize;
                        break;
                    }
                case 5:
                    if (!isFieldPresent(t3, i16, i10, i11, i12)) {
                        break;
                    } else {
                        computeDoubleSize = CodedOutputStream.computeFixed64Size(numberAt, 0L);
                        i17 += computeDoubleSize;
                        break;
                    }
                case 6:
                    if (isFieldPresent(t3, i16, i10, i11, i12)) {
                        computeDoubleSize = CodedOutputStream.computeFixed32Size(numberAt, 0);
                        i17 += computeDoubleSize;
                        break;
                    }
                    break;
                case 7:
                    if (isFieldPresent(t3, i16, i10, i11, i12)) {
                        computeBoolSize = CodedOutputStream.computeBoolSize(numberAt, true);
                        i17 += computeBoolSize;
                    }
                    break;
                case 8:
                    if (isFieldPresent(t3, i16, i10, i11, i12)) {
                        Object object = unsafe.getObject(t3, offset);
                        if (object instanceof ByteString) {
                            computeStringSize = CodedOutputStream.computeBytesSize(numberAt, (ByteString) object);
                        } else {
                            computeStringSize = CodedOutputStream.computeStringSize(numberAt, (String) object);
                        }
                        i17 = computeStringSize + i17;
                    }
                    break;
                case 9:
                    if (isFieldPresent(t3, i16, i10, i11, i12)) {
                        computeSizeMessage = SchemaUtil.computeSizeMessage(numberAt, unsafe.getObject(t3, offset), getMessageFieldSchema(i16));
                        i17 += computeSizeMessage;
                    }
                    break;
                case 10:
                    if (isFieldPresent(t3, i16, i10, i11, i12)) {
                        computeBoolSize = CodedOutputStream.computeBytesSize(numberAt, (ByteString) unsafe.getObject(t3, offset));
                        i17 += computeBoolSize;
                    }
                    break;
                case 11:
                    if (isFieldPresent(t3, i16, i10, i11, i12)) {
                        computeBoolSize = CodedOutputStream.computeUInt32Size(numberAt, unsafe.getInt(t3, offset));
                        i17 += computeBoolSize;
                    }
                    break;
                case 12:
                    if (isFieldPresent(t3, i16, i10, i11, i12)) {
                        computeBoolSize = CodedOutputStream.computeEnumSize(numberAt, unsafe.getInt(t3, offset));
                        i17 += computeBoolSize;
                    }
                    break;
                case 13:
                    if (isFieldPresent(t3, i16, i10, i11, i12)) {
                        computeSFixed32Size = CodedOutputStream.computeSFixed32Size(numberAt, 0);
                        i17 += computeSFixed32Size;
                    }
                    break;
                case 14:
                    if (isFieldPresent(t3, i16, i10, i11, i12)) {
                        computeBoolSize = CodedOutputStream.computeSFixed64Size(numberAt, 0L);
                        i17 += computeBoolSize;
                    }
                    break;
                case 15:
                    if (isFieldPresent(t3, i16, i10, i11, i12)) {
                        computeBoolSize = CodedOutputStream.computeSInt32Size(numberAt, unsafe.getInt(t3, offset));
                        i17 += computeBoolSize;
                    }
                    break;
                case 16:
                    if (isFieldPresent(t3, i16, i10, i11, i12)) {
                        computeBoolSize = CodedOutputStream.computeSInt64Size(numberAt, unsafe.getLong(t3, offset));
                        i17 += computeBoolSize;
                    }
                    break;
                case 17:
                    if (isFieldPresent(t3, i16, i10, i11, i12)) {
                        computeBoolSize = CodedOutputStream.computeGroupSize(numberAt, (MessageLite) unsafe.getObject(t3, offset), getMessageFieldSchema(i16));
                        i17 += computeBoolSize;
                    }
                    break;
                case 18:
                    computeSizeMessage = SchemaUtil.computeSizeFixed64List(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeMessage;
                    break;
                case 19:
                    z10 = false;
                    computeSizeFixed32List = SchemaUtil.computeSizeFixed32List(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeFixed32List;
                    break;
                case 20:
                    z10 = false;
                    computeSizeFixed32List = SchemaUtil.computeSizeInt64List(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeFixed32List;
                    break;
                case 21:
                    z10 = false;
                    computeSizeFixed32List = SchemaUtil.computeSizeUInt64List(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeFixed32List;
                    break;
                case 22:
                    z10 = false;
                    computeSizeFixed32List = SchemaUtil.computeSizeInt32List(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeFixed32List;
                    break;
                case 23:
                    z10 = false;
                    computeSizeFixed32List = SchemaUtil.computeSizeFixed64List(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeFixed32List;
                    break;
                case 24:
                    z10 = false;
                    computeSizeFixed32List = SchemaUtil.computeSizeFixed32List(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeFixed32List;
                    break;
                case 25:
                    z10 = false;
                    computeSizeFixed32List = SchemaUtil.computeSizeBoolList(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeFixed32List;
                    break;
                case 26:
                    computeSizeMessage = SchemaUtil.computeSizeStringList(numberAt, (List) unsafe.getObject(t3, offset));
                    i17 += computeSizeMessage;
                    break;
                case 27:
                    computeSizeMessage = SchemaUtil.computeSizeMessageList(numberAt, (List) unsafe.getObject(t3, offset), getMessageFieldSchema(i16));
                    i17 += computeSizeMessage;
                    break;
                case 28:
                    computeSizeMessage = SchemaUtil.computeSizeByteStringList(numberAt, (List) unsafe.getObject(t3, offset));
                    i17 += computeSizeMessage;
                    break;
                case 29:
                    computeSizeMessage = SchemaUtil.computeSizeUInt32List(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeMessage;
                    break;
                case 30:
                    z10 = false;
                    computeSizeFixed32List = SchemaUtil.computeSizeEnumList(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeFixed32List;
                    break;
                case 31:
                    z10 = false;
                    computeSizeFixed32List = SchemaUtil.computeSizeFixed32List(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeFixed32List;
                    break;
                case 32:
                    z10 = false;
                    computeSizeFixed32List = SchemaUtil.computeSizeFixed64List(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeFixed32List;
                    break;
                case 33:
                    z10 = false;
                    computeSizeFixed32List = SchemaUtil.computeSizeSInt32List(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeFixed32List;
                    break;
                case 34:
                    z10 = false;
                    computeSizeFixed32List = SchemaUtil.computeSizeSInt64List(numberAt, (List) unsafe.getObject(t3, offset), false);
                    i17 += computeSizeFixed32List;
                    break;
                case 35:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeFixed64ListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 36:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeFixed32ListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 37:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeInt64ListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 38:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeUInt64ListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 39:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeInt32ListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 40:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeFixed64ListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 41:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeFixed32ListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 42:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeBoolListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 43:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeUInt32ListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 44:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeEnumListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 45:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeFixed32ListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 46:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeFixed64ListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 47:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeSInt32ListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 48:
                    computeSizeFixed64ListNoTag = SchemaUtil.computeSizeSInt64ListNoTag((List) unsafe.getObject(t3, offset));
                    if (computeSizeFixed64ListNoTag > 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(t3, i19, computeSizeFixed64ListNoTag);
                        }
                        computeTagSize = CodedOutputStream.computeTagSize(numberAt);
                        computeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(computeSizeFixed64ListNoTag);
                        i17 += computeUInt32SizeNoTag + computeTagSize + computeSizeFixed64ListNoTag;
                    }
                    break;
                case 49:
                    computeSizeMessage = SchemaUtil.computeSizeGroupList(numberAt, (List) unsafe.getObject(t3, offset), getMessageFieldSchema(i16));
                    i17 += computeSizeMessage;
                    break;
                case 50:
                    computeSizeMessage = this.mapFieldSchema.getSerializedSize(numberAt, unsafe.getObject(t3, offset), getMapFieldDefaultEntry(i16));
                    i17 += computeSizeMessage;
                    break;
                case 51:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeDoubleSize(numberAt, 0.0d);
                        i17 += computeBoolSize;
                    }
                    break;
                case 52:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeFloatSize(numberAt, 0.0f);
                        i17 += computeBoolSize;
                    }
                    break;
                case 53:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeInt64Size(numberAt, oneofLongAt(t3, offset));
                        i17 += computeBoolSize;
                    }
                    break;
                case 54:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeUInt64Size(numberAt, oneofLongAt(t3, offset));
                        i17 += computeBoolSize;
                    }
                    break;
                case 55:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeInt32Size(numberAt, oneofIntAt(t3, offset));
                        i17 += computeBoolSize;
                    }
                    break;
                case 56:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeFixed64Size(numberAt, 0L);
                        i17 += computeBoolSize;
                    }
                    break;
                case 57:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeSFixed32Size = CodedOutputStream.computeFixed32Size(numberAt, 0);
                        i17 += computeSFixed32Size;
                    }
                    break;
                case 58:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeBoolSize(numberAt, true);
                        i17 += computeBoolSize;
                    }
                    break;
                case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        Object object2 = unsafe.getObject(t3, offset);
                        if (object2 instanceof ByteString) {
                            computeStringSize = CodedOutputStream.computeBytesSize(numberAt, (ByteString) object2);
                        } else {
                            computeStringSize = CodedOutputStream.computeStringSize(numberAt, (String) object2);
                        }
                        i17 = computeStringSize + i17;
                    }
                    break;
                case 60:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeSizeMessage = SchemaUtil.computeSizeMessage(numberAt, unsafe.getObject(t3, offset), getMessageFieldSchema(i16));
                        i17 += computeSizeMessage;
                    }
                    break;
                case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeBytesSize(numberAt, (ByteString) unsafe.getObject(t3, offset));
                        i17 += computeBoolSize;
                    }
                    break;
                case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeUInt32Size(numberAt, oneofIntAt(t3, offset));
                        i17 += computeBoolSize;
                    }
                    break;
                case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeEnumSize(numberAt, oneofIntAt(t3, offset));
                        i17 += computeBoolSize;
                    }
                    break;
                case 64:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeSFixed32Size = CodedOutputStream.computeSFixed32Size(numberAt, 0);
                        i17 += computeSFixed32Size;
                    }
                    break;
                case 65:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeSFixed64Size(numberAt, 0L);
                        i17 += computeBoolSize;
                    }
                    break;
                case 66:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeSInt32Size(numberAt, oneofIntAt(t3, offset));
                        i17 += computeBoolSize;
                    }
                    break;
                case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeSInt64Size(numberAt, oneofLongAt(t3, offset));
                        i17 += computeBoolSize;
                    }
                    break;
                case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                    if (isOneofPresent(t3, numberAt, i16)) {
                        computeBoolSize = CodedOutputStream.computeGroupSize(numberAt, (MessageLite) unsafe.getObject(t3, offset), getMessageFieldSchema(i16));
                        i17 += computeBoolSize;
                    }
                    break;
            }
            i16 += 3;
            i14 = i10;
            i15 = i11;
            i13 = 1048575;
        }
        int unknownFieldsSerializedSize = i17 + getUnknownFieldsSerializedSize(this.unknownFieldSchema, t3);
        if (this.hasExtensions) {
            return unknownFieldsSerializedSize + this.extensionSchema.getExtensions(t3).getSerializedSize();
        }
        return unknownFieldsSerializedSize;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0019. Please report as an issue. */
    @Override // com.google.protobuf.Schema
    public int hashCode(T t3) {
        int i10;
        int hashLong;
        int i11;
        int i12;
        int length = this.buffer.length;
        int i13 = 0;
        for (int i14 = 0; i14 < length; i14 += 3) {
            int typeAndOffsetAt = typeAndOffsetAt(i14);
            int numberAt = numberAt(i14);
            long offset = offset(typeAndOffsetAt);
            int i15 = 37;
            switch (type(typeAndOffsetAt)) {
                case 0:
                    i10 = i13 * 53;
                    hashLong = Internal.hashLong(Double.doubleToLongBits(UnsafeUtil.getDouble(t3, offset)));
                    i13 = hashLong + i10;
                    break;
                case 1:
                    i10 = i13 * 53;
                    hashLong = Float.floatToIntBits(UnsafeUtil.getFloat(t3, offset));
                    i13 = hashLong + i10;
                    break;
                case 2:
                    i10 = i13 * 53;
                    hashLong = Internal.hashLong(UnsafeUtil.getLong(t3, offset));
                    i13 = hashLong + i10;
                    break;
                case 3:
                    i10 = i13 * 53;
                    hashLong = Internal.hashLong(UnsafeUtil.getLong(t3, offset));
                    i13 = hashLong + i10;
                    break;
                case 4:
                    i11 = i13 * 53;
                    i12 = UnsafeUtil.getInt(t3, offset);
                    i13 = i11 + i12;
                    break;
                case 5:
                    i10 = i13 * 53;
                    hashLong = Internal.hashLong(UnsafeUtil.getLong(t3, offset));
                    i13 = hashLong + i10;
                    break;
                case 6:
                    i11 = i13 * 53;
                    i12 = UnsafeUtil.getInt(t3, offset);
                    i13 = i11 + i12;
                    break;
                case 7:
                    i10 = i13 * 53;
                    hashLong = Internal.hashBoolean(UnsafeUtil.getBoolean(t3, offset));
                    i13 = hashLong + i10;
                    break;
                case 8:
                    i10 = i13 * 53;
                    hashLong = ((String) UnsafeUtil.getObject(t3, offset)).hashCode();
                    i13 = hashLong + i10;
                    break;
                case 9:
                    Object object = UnsafeUtil.getObject(t3, offset);
                    if (object != null) {
                        i15 = object.hashCode();
                    }
                    i13 = (i13 * 53) + i15;
                    break;
                case 10:
                    i10 = i13 * 53;
                    hashLong = UnsafeUtil.getObject(t3, offset).hashCode();
                    i13 = hashLong + i10;
                    break;
                case 11:
                    i11 = i13 * 53;
                    i12 = UnsafeUtil.getInt(t3, offset);
                    i13 = i11 + i12;
                    break;
                case 12:
                    i11 = i13 * 53;
                    i12 = UnsafeUtil.getInt(t3, offset);
                    i13 = i11 + i12;
                    break;
                case 13:
                    i11 = i13 * 53;
                    i12 = UnsafeUtil.getInt(t3, offset);
                    i13 = i11 + i12;
                    break;
                case 14:
                    i10 = i13 * 53;
                    hashLong = Internal.hashLong(UnsafeUtil.getLong(t3, offset));
                    i13 = hashLong + i10;
                    break;
                case 15:
                    i11 = i13 * 53;
                    i12 = UnsafeUtil.getInt(t3, offset);
                    i13 = i11 + i12;
                    break;
                case 16:
                    i10 = i13 * 53;
                    hashLong = Internal.hashLong(UnsafeUtil.getLong(t3, offset));
                    i13 = hashLong + i10;
                    break;
                case 17:
                    Object object2 = UnsafeUtil.getObject(t3, offset);
                    if (object2 != null) {
                        i15 = object2.hashCode();
                    }
                    i13 = (i13 * 53) + i15;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i10 = i13 * 53;
                    hashLong = UnsafeUtil.getObject(t3, offset).hashCode();
                    i13 = hashLong + i10;
                    break;
                case 50:
                    i10 = i13 * 53;
                    hashLong = UnsafeUtil.getObject(t3, offset).hashCode();
                    i13 = hashLong + i10;
                    break;
                case 51:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i10 = i13 * 53;
                        hashLong = Internal.hashLong(Double.doubleToLongBits(oneofDoubleAt(t3, offset)));
                        i13 = hashLong + i10;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i10 = i13 * 53;
                        hashLong = Float.floatToIntBits(oneofFloatAt(t3, offset));
                        i13 = hashLong + i10;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i10 = i13 * 53;
                        hashLong = Internal.hashLong(oneofLongAt(t3, offset));
                        i13 = hashLong + i10;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i10 = i13 * 53;
                        hashLong = Internal.hashLong(oneofLongAt(t3, offset));
                        i13 = hashLong + i10;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i11 = i13 * 53;
                        i12 = oneofIntAt(t3, offset);
                        i13 = i11 + i12;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i10 = i13 * 53;
                        hashLong = Internal.hashLong(oneofLongAt(t3, offset));
                        i13 = hashLong + i10;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i11 = i13 * 53;
                        i12 = oneofIntAt(t3, offset);
                        i13 = i11 + i12;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i10 = i13 * 53;
                        hashLong = Internal.hashBoolean(oneofBooleanAt(t3, offset));
                        i13 = hashLong + i10;
                        break;
                    } else {
                        break;
                    }
                case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i10 = i13 * 53;
                        hashLong = ((String) UnsafeUtil.getObject(t3, offset)).hashCode();
                        i13 = hashLong + i10;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i10 = i13 * 53;
                        hashLong = UnsafeUtil.getObject(t3, offset).hashCode();
                        i13 = hashLong + i10;
                        break;
                    } else {
                        break;
                    }
                case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i10 = i13 * 53;
                        hashLong = UnsafeUtil.getObject(t3, offset).hashCode();
                        i13 = hashLong + i10;
                        break;
                    } else {
                        break;
                    }
                case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i11 = i13 * 53;
                        i12 = oneofIntAt(t3, offset);
                        i13 = i11 + i12;
                        break;
                    } else {
                        break;
                    }
                case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i11 = i13 * 53;
                        i12 = oneofIntAt(t3, offset);
                        i13 = i11 + i12;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i11 = i13 * 53;
                        i12 = oneofIntAt(t3, offset);
                        i13 = i11 + i12;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i10 = i13 * 53;
                        hashLong = Internal.hashLong(oneofLongAt(t3, offset));
                        i13 = hashLong + i10;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i11 = i13 * 53;
                        i12 = oneofIntAt(t3, offset);
                        i13 = i11 + i12;
                        break;
                    } else {
                        break;
                    }
                case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i10 = i13 * 53;
                        hashLong = Internal.hashLong(oneofLongAt(t3, offset));
                        i13 = hashLong + i10;
                        break;
                    } else {
                        break;
                    }
                case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                    if (isOneofPresent(t3, numberAt, i14)) {
                        i10 = i13 * 53;
                        hashLong = UnsafeUtil.getObject(t3, offset).hashCode();
                        i13 = hashLong + i10;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = this.unknownFieldSchema.getFromMessage(t3).hashCode() + (i13 * 53);
        if (this.hasExtensions) {
            return (hashCode * 53) + this.extensionSchema.getExtensions(t3).hashCode();
        }
        return hashCode;
    }

    @Override // com.google.protobuf.Schema
    public T newInstance() {
        return (T) this.newInstanceSchema.newInstance(this.defaultInstance);
    }

    /* JADX WARN: Code restructure failed: missing block: B:203:0x0370, code lost:
    
        if (r0 != r8) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0372, code lost:
    
        r15 = r30;
        r14 = r31;
        r12 = r32;
        r13 = r34;
        r11 = r36;
        r1 = r17;
        r8 = r18;
        r6 = r20;
        r3 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x038c, code lost:
    
        r8 = r35;
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03c2, code lost:
    
        if (r0 != r15) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03e3, code lost:
    
        if (r0 != r15) goto L115;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x0095. Please report as an issue. */
    @com.google.protobuf.CanIgnoreReturnValue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int parseMessage(T r31, byte[] r32, int r33, int r34, int r35, com.google.protobuf.ArrayDecoders.Registers r36) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.MessageSchema.parseMessage(java.lang.Object, byte[], int, int, int, com.google.protobuf.ArrayDecoders$Registers):int");
    }

    private boolean arePresentForEquals(T t3, T t10, int i10) {
        if (isFieldPresent(t3, i10) == isFieldPresent(t10, i10)) {
            return true;
        }
        return false;
    }

    private static <T> boolean booleanAt(T t3, long j10) {
        return UnsafeUtil.getBoolean(t3, j10);
    }

    private static void checkMutable(Object obj) {
        if (isMutable(obj)) {
        } else {
            throw new IllegalArgumentException(C2811c.m4670b(obj, "Mutating immutable message: "));
        }
    }

    private static <T> double doubleAt(T t3, long j10) {
        return UnsafeUtil.getDouble(t3, j10);
    }

    private <UT, UB> UB filterMapUnknownEnumValues(Object obj, int i10, UB ub, UnknownFieldSchema<UT, UB> unknownFieldSchema, Object obj2) {
        int numberAt = numberAt(i10);
        Object object = UnsafeUtil.getObject(obj, offset(typeAndOffsetAt(i10)));
        if (object == null) {
            return ub;
        }
        Internal.EnumVerifier enumFieldVerifier = getEnumFieldVerifier(i10);
        if (enumFieldVerifier == null) {
            return ub;
        }
        return (UB) filterUnknownEnumMap(i10, numberAt, this.mapFieldSchema.forMutableMapData(object), enumFieldVerifier, ub, unknownFieldSchema, obj2);
    }

    private static <T> float floatAt(T t3, long j10) {
        return UnsafeUtil.getFloat(t3, j10);
    }

    private <UT, UB> int getUnknownFieldsSerializedSize(UnknownFieldSchema<UT, UB> unknownFieldSchema, T t3) {
        return unknownFieldSchema.getSerializedSize(unknownFieldSchema.getFromMessage(t3));
    }

    private static <T> int intAt(T t3, long j10) {
        return UnsafeUtil.getInt(t3, j10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <N> boolean isListInitialized(Object obj, int i10, int i11) {
        List list = (List) UnsafeUtil.getObject(obj, offset(i10));
        if (list.isEmpty()) {
            return true;
        }
        Schema messageFieldSchema = getMessageFieldSchema(i11);
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (!messageFieldSchema.isInitialized(list.get(i12))) {
                return false;
            }
        }
        return true;
    }

    private boolean isOneofCaseEqual(T t3, T t10, int i10) {
        long presenceMaskAndOffsetAt = presenceMaskAndOffsetAt(i10) & 1048575;
        if (UnsafeUtil.getInt(t3, presenceMaskAndOffsetAt) == UnsafeUtil.getInt(t10, presenceMaskAndOffsetAt)) {
            return true;
        }
        return false;
    }

    private boolean isOneofPresent(T t3, int i10, int i11) {
        if (UnsafeUtil.getInt(t3, presenceMaskAndOffsetAt(i11) & 1048575) == i10) {
            return true;
        }
        return false;
    }

    private static <T> long longAt(T t3, long j10) {
        return UnsafeUtil.getLong(t3, j10);
    }

    private final <K, V> void mergeMap(Object obj, int i10, Object obj2, ExtensionRegistryLite extensionRegistryLite, Reader reader) throws IOException {
        long offset = offset(typeAndOffsetAt(i10));
        Object object = UnsafeUtil.getObject(obj, offset);
        if (object == null) {
            object = this.mapFieldSchema.newMapField(obj2);
            UnsafeUtil.putObject(obj, offset, object);
        } else if (this.mapFieldSchema.isImmutable(object)) {
            Object newMapField = this.mapFieldSchema.newMapField(obj2);
            this.mapFieldSchema.mergeFrom(newMapField, object);
            UnsafeUtil.putObject(obj, offset, newMapField);
            object = newMapField;
        }
        reader.readMap(this.mapFieldSchema.forMutableMapData(object), this.mapFieldSchema.forMapMetadata(obj2), extensionRegistryLite);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void mergeMessage(T t3, T t10, int i10) {
        if (!isFieldPresent(t10, i10)) {
            return;
        }
        long offset = offset(typeAndOffsetAt(i10));
        Unsafe unsafe = UNSAFE;
        Object object = unsafe.getObject(t10, offset);
        if (object != null) {
            Schema messageFieldSchema = getMessageFieldSchema(i10);
            if (!isFieldPresent(t3, i10)) {
                if (!isMutable(object)) {
                    unsafe.putObject(t3, offset, object);
                } else {
                    Object newInstance = messageFieldSchema.newInstance();
                    messageFieldSchema.mergeFrom(newInstance, object);
                    unsafe.putObject(t3, offset, newInstance);
                }
                setFieldPresent(t3, i10);
                return;
            }
            Object object2 = unsafe.getObject(t3, offset);
            if (!isMutable(object2)) {
                Object newInstance2 = messageFieldSchema.newInstance();
                messageFieldSchema.mergeFrom(newInstance2, object2);
                unsafe.putObject(t3, offset, newInstance2);
                object2 = newInstance2;
            }
            messageFieldSchema.mergeFrom(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + numberAt(i10) + " is present but null: " + t10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void mergeOneofMessage(T t3, T t10, int i10) {
        int numberAt = numberAt(i10);
        if (!isOneofPresent(t10, numberAt, i10)) {
            return;
        }
        long offset = offset(typeAndOffsetAt(i10));
        Unsafe unsafe = UNSAFE;
        Object object = unsafe.getObject(t10, offset);
        if (object != null) {
            Schema messageFieldSchema = getMessageFieldSchema(i10);
            if (!isOneofPresent(t3, numberAt, i10)) {
                if (!isMutable(object)) {
                    unsafe.putObject(t3, offset, object);
                } else {
                    Object newInstance = messageFieldSchema.newInstance();
                    messageFieldSchema.mergeFrom(newInstance, object);
                    unsafe.putObject(t3, offset, newInstance);
                }
                setOneofPresent(t3, numberAt, i10);
                return;
            }
            Object object2 = unsafe.getObject(t3, offset);
            if (!isMutable(object2)) {
                Object newInstance2 = messageFieldSchema.newInstance();
                messageFieldSchema.mergeFrom(newInstance2, object2);
                unsafe.putObject(t3, offset, newInstance2);
                object2 = newInstance2;
            }
            messageFieldSchema.mergeFrom(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + numberAt(i10) + " is present but null: " + t10);
    }

    private void mergeSingleField(T t3, T t10, int i10) {
        int typeAndOffsetAt = typeAndOffsetAt(i10);
        long offset = offset(typeAndOffsetAt);
        int numberAt = numberAt(i10);
        switch (type(typeAndOffsetAt)) {
            case 0:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putDouble(t3, offset, UnsafeUtil.getDouble(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 1:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putFloat(t3, offset, UnsafeUtil.getFloat(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 2:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putLong(t3, offset, UnsafeUtil.getLong(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 3:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putLong(t3, offset, UnsafeUtil.getLong(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 4:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putInt(t3, offset, UnsafeUtil.getInt(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 5:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putLong(t3, offset, UnsafeUtil.getLong(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 6:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putInt(t3, offset, UnsafeUtil.getInt(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 7:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putBoolean(t3, offset, UnsafeUtil.getBoolean(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 8:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putObject(t3, offset, UnsafeUtil.getObject(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 9:
                mergeMessage(t3, t10, i10);
                return;
            case 10:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putObject(t3, offset, UnsafeUtil.getObject(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 11:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putInt(t3, offset, UnsafeUtil.getInt(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 12:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putInt(t3, offset, UnsafeUtil.getInt(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 13:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putInt(t3, offset, UnsafeUtil.getInt(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 14:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putLong(t3, offset, UnsafeUtil.getLong(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 15:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putInt(t3, offset, UnsafeUtil.getInt(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 16:
                if (isFieldPresent(t10, i10)) {
                    UnsafeUtil.putLong(t3, offset, UnsafeUtil.getLong(t10, offset));
                    setFieldPresent(t3, i10);
                    return;
                }
                return;
            case 17:
                mergeMessage(t3, t10, i10);
                return;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.listFieldSchema.mergeListsAt(t3, t10, offset);
                return;
            case 50:
                SchemaUtil.mergeMap(this.mapFieldSchema, t3, t10, offset);
                return;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                if (isOneofPresent(t10, numberAt, i10)) {
                    UnsafeUtil.putObject(t3, offset, UnsafeUtil.getObject(t10, offset));
                    setOneofPresent(t3, numberAt, i10);
                    return;
                }
                return;
            case 60:
                mergeOneofMessage(t3, t10, i10);
                return;
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
            case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
            case 64:
            case 65:
            case 66:
            case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                if (isOneofPresent(t10, numberAt, i10)) {
                    UnsafeUtil.putObject(t3, offset, UnsafeUtil.getObject(t10, offset));
                    setOneofPresent(t3, numberAt, i10);
                    return;
                }
                return;
            case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                mergeOneofMessage(t3, t10, i10);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Object mutableMessageFieldForMerge(T t3, int i10) {
        Schema messageFieldSchema = getMessageFieldSchema(i10);
        long offset = offset(typeAndOffsetAt(i10));
        if (!isFieldPresent(t3, i10)) {
            return messageFieldSchema.newInstance();
        }
        Object object = UNSAFE.getObject(t3, offset);
        if (isMutable(object)) {
            return object;
        }
        Object newInstance = messageFieldSchema.newInstance();
        if (object != null) {
            messageFieldSchema.mergeFrom(newInstance, object);
        }
        return newInstance;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Object mutableOneofMessageFieldForMerge(T t3, int i10, int i11) {
        Schema messageFieldSchema = getMessageFieldSchema(i11);
        if (!isOneofPresent(t3, i10, i11)) {
            return messageFieldSchema.newInstance();
        }
        Object object = UNSAFE.getObject(t3, offset(typeAndOffsetAt(i11)));
        if (isMutable(object)) {
            return object;
        }
        Object newInstance = messageFieldSchema.newInstance();
        if (object != null) {
            messageFieldSchema.mergeFrom(newInstance, object);
        }
        return newInstance;
    }

    public static <T> MessageSchema<T> newSchemaForMessageInfo(StructuralMessageInfo structuralMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MapFieldSchema mapFieldSchema) {
        int fieldNumber;
        int fieldNumber2;
        int[] iArr;
        int i10;
        FieldInfo[] fields = structuralMessageInfo.getFields();
        if (fields.length == 0) {
            fieldNumber = 0;
            fieldNumber2 = 0;
        } else {
            fieldNumber = fields[0].getFieldNumber();
            fieldNumber2 = fields[fields.length - 1].getFieldNumber();
        }
        int length = fields.length;
        int[] iArr2 = new int[length * 3];
        Object[] objArr = new Object[length * 2];
        int i11 = 0;
        int i12 = 0;
        for (FieldInfo fieldInfo : fields) {
            if (fieldInfo.getType() == FieldType.MAP) {
                i11++;
            } else if (fieldInfo.getType().m39668id() >= 18 && fieldInfo.getType().m39668id() <= 49) {
                i12++;
            }
        }
        int[] iArr3 = null;
        if (i11 > 0) {
            iArr = new int[i11];
        } else {
            iArr = null;
        }
        if (i12 > 0) {
            iArr3 = new int[i12];
        }
        int[] checkInitialized = structuralMessageInfo.getCheckInitialized();
        if (checkInitialized == null) {
            checkInitialized = EMPTY_INT_ARRAY;
        }
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i13 < fields.length) {
            FieldInfo fieldInfo2 = fields[i13];
            int fieldNumber3 = fieldInfo2.getFieldNumber();
            storeFieldData(fieldInfo2, iArr2, i14, objArr);
            if (i15 < checkInitialized.length && checkInitialized[i15] == fieldNumber3) {
                checkInitialized[i15] = i14;
                i15++;
            }
            if (fieldInfo2.getType() == FieldType.MAP) {
                iArr[i16] = i14;
                i16++;
            } else if (fieldInfo2.getType().m39668id() >= 18 && fieldInfo2.getType().m39668id() <= 49) {
                i10 = i14;
                iArr3[i17] = (int) UnsafeUtil.objectFieldOffset(fieldInfo2.getField());
                i17++;
                i13++;
                i14 = i10 + 3;
            }
            i10 = i14;
            i13++;
            i14 = i10 + 3;
        }
        if (iArr == null) {
            iArr = EMPTY_INT_ARRAY;
        }
        if (iArr3 == null) {
            iArr3 = EMPTY_INT_ARRAY;
        }
        int[] iArr4 = new int[checkInitialized.length + iArr.length + iArr3.length];
        System.arraycopy(checkInitialized, 0, iArr4, 0, checkInitialized.length);
        System.arraycopy(iArr, 0, iArr4, checkInitialized.length, iArr.length);
        System.arraycopy(iArr3, 0, iArr4, checkInitialized.length + iArr.length, iArr3.length);
        return new MessageSchema<>(iArr2, objArr, fieldNumber, fieldNumber2, structuralMessageInfo.getDefaultInstance(), structuralMessageInfo.getSyntax(), true, iArr4, checkInitialized.length, checkInitialized.length + iArr.length, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    public static <T> MessageSchema<T> newSchemaForRawMessageInfo(RawMessageInfo rawMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema<?, ?> unknownFieldSchema, ExtensionSchema<?> extensionSchema, MapFieldSchema mapFieldSchema) {
        int i10;
        int charAt;
        int charAt2;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        int i14;
        int i15;
        int i16;
        char charAt3;
        int i17;
        char charAt4;
        int i18;
        char charAt5;
        int i19;
        char charAt6;
        int i20;
        char charAt7;
        int i21;
        char charAt8;
        int i22;
        char charAt9;
        int i23;
        char charAt10;
        int i24;
        int i25;
        int i26;
        int i27;
        int[] iArr2;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        java.lang.reflect.Field reflectField;
        char charAt11;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        java.lang.reflect.Field reflectField2;
        java.lang.reflect.Field reflectField3;
        int i38;
        char charAt12;
        int i39;
        char charAt13;
        int i40;
        char charAt14;
        int i41;
        char charAt15;
        String stringInfo = rawMessageInfo.getStringInfo();
        int length = stringInfo.length();
        char c10 = 55296;
        if (stringInfo.charAt(0) >= 55296) {
            int i42 = 1;
            while (true) {
                i10 = i42 + 1;
                if (stringInfo.charAt(i42) < 55296) {
                    break;
                }
                i42 = i10;
            }
        } else {
            i10 = 1;
        }
        int i43 = i10 + 1;
        int charAt16 = stringInfo.charAt(i10);
        if (charAt16 >= 55296) {
            int i44 = charAt16 & 8191;
            int i45 = 13;
            while (true) {
                i41 = i43 + 1;
                charAt15 = stringInfo.charAt(i43);
                if (charAt15 < 55296) {
                    break;
                }
                i44 |= (charAt15 & 8191) << i45;
                i45 += 13;
                i43 = i41;
            }
            charAt16 = i44 | (charAt15 << i45);
            i43 = i41;
        }
        if (charAt16 == 0) {
            charAt = 0;
            charAt2 = 0;
            i14 = 0;
            i15 = 0;
            i11 = 0;
            i13 = 0;
            iArr = EMPTY_INT_ARRAY;
            i12 = 0;
        } else {
            int i46 = i43 + 1;
            int charAt17 = stringInfo.charAt(i43);
            if (charAt17 >= 55296) {
                int i47 = charAt17 & 8191;
                int i48 = 13;
                while (true) {
                    i23 = i46 + 1;
                    charAt10 = stringInfo.charAt(i46);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i47 |= (charAt10 & 8191) << i48;
                    i48 += 13;
                    i46 = i23;
                }
                charAt17 = i47 | (charAt10 << i48);
                i46 = i23;
            }
            int i49 = i46 + 1;
            int charAt18 = stringInfo.charAt(i46);
            if (charAt18 >= 55296) {
                int i50 = charAt18 & 8191;
                int i51 = 13;
                while (true) {
                    i22 = i49 + 1;
                    charAt9 = stringInfo.charAt(i49);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i50 |= (charAt9 & 8191) << i51;
                    i51 += 13;
                    i49 = i22;
                }
                charAt18 = i50 | (charAt9 << i51);
                i49 = i22;
            }
            int i52 = i49 + 1;
            int charAt19 = stringInfo.charAt(i49);
            if (charAt19 >= 55296) {
                int i53 = charAt19 & 8191;
                int i54 = 13;
                while (true) {
                    i21 = i52 + 1;
                    charAt8 = stringInfo.charAt(i52);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i53 |= (charAt8 & 8191) << i54;
                    i54 += 13;
                    i52 = i21;
                }
                charAt19 = i53 | (charAt8 << i54);
                i52 = i21;
            }
            int i55 = i52 + 1;
            int charAt20 = stringInfo.charAt(i52);
            if (charAt20 >= 55296) {
                int i56 = charAt20 & 8191;
                int i57 = 13;
                while (true) {
                    i20 = i55 + 1;
                    charAt7 = stringInfo.charAt(i55);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i56 |= (charAt7 & 8191) << i57;
                    i57 += 13;
                    i55 = i20;
                }
                charAt20 = i56 | (charAt7 << i57);
                i55 = i20;
            }
            int i58 = i55 + 1;
            charAt = stringInfo.charAt(i55);
            if (charAt >= 55296) {
                int i59 = charAt & 8191;
                int i60 = 13;
                while (true) {
                    i19 = i58 + 1;
                    charAt6 = stringInfo.charAt(i58);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i59 |= (charAt6 & 8191) << i60;
                    i60 += 13;
                    i58 = i19;
                }
                charAt = i59 | (charAt6 << i60);
                i58 = i19;
            }
            int i61 = i58 + 1;
            charAt2 = stringInfo.charAt(i58);
            if (charAt2 >= 55296) {
                int i62 = charAt2 & 8191;
                int i63 = 13;
                while (true) {
                    i18 = i61 + 1;
                    charAt5 = stringInfo.charAt(i61);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i62 |= (charAt5 & 8191) << i63;
                    i63 += 13;
                    i61 = i18;
                }
                charAt2 = i62 | (charAt5 << i63);
                i61 = i18;
            }
            int i64 = i61 + 1;
            int charAt21 = stringInfo.charAt(i61);
            if (charAt21 >= 55296) {
                int i65 = charAt21 & 8191;
                int i66 = 13;
                while (true) {
                    i17 = i64 + 1;
                    charAt4 = stringInfo.charAt(i64);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i65 |= (charAt4 & 8191) << i66;
                    i66 += 13;
                    i64 = i17;
                }
                charAt21 = i65 | (charAt4 << i66);
                i64 = i17;
            }
            int i67 = i64 + 1;
            int charAt22 = stringInfo.charAt(i64);
            if (charAt22 >= 55296) {
                int i68 = charAt22 & 8191;
                int i69 = 13;
                while (true) {
                    i16 = i67 + 1;
                    charAt3 = stringInfo.charAt(i67);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i68 |= (charAt3 & 8191) << i69;
                    i69 += 13;
                    i67 = i16;
                }
                charAt22 = i68 | (charAt3 << i69);
                i67 = i16;
            }
            i11 = (charAt17 * 2) + charAt18;
            i12 = charAt17;
            iArr = new int[charAt22 + charAt2 + charAt21];
            i13 = charAt22;
            i43 = i67;
            i14 = charAt19;
            i15 = charAt20;
        }
        Unsafe unsafe = UNSAFE;
        Object[] objects = rawMessageInfo.getObjects();
        Class<?> cls = rawMessageInfo.getDefaultInstance().getClass();
        int[] iArr3 = new int[charAt * 3];
        Object[] objArr = new Object[charAt * 2];
        int i70 = i13 + charAt2;
        int i71 = i13;
        int i72 = i70;
        int i73 = 0;
        int i74 = 0;
        while (i43 < length) {
            int i75 = i43 + 1;
            int charAt23 = stringInfo.charAt(i43);
            if (charAt23 >= c10) {
                int i76 = charAt23 & 8191;
                int i77 = i75;
                int i78 = 13;
                while (true) {
                    i40 = i77 + 1;
                    charAt14 = stringInfo.charAt(i77);
                    if (charAt14 < c10) {
                        break;
                    }
                    i76 |= (charAt14 & 8191) << i78;
                    i78 += 13;
                    i77 = i40;
                }
                charAt23 = i76 | (charAt14 << i78);
                i24 = i40;
            } else {
                i24 = i75;
            }
            int i79 = i24 + 1;
            int charAt24 = stringInfo.charAt(i24);
            if (charAt24 >= c10) {
                int i80 = charAt24 & 8191;
                int i81 = i79;
                int i82 = 13;
                while (true) {
                    i39 = i81 + 1;
                    charAt13 = stringInfo.charAt(i81);
                    i25 = length;
                    if (charAt13 < 55296) {
                        break;
                    }
                    i80 |= (charAt13 & 8191) << i82;
                    i82 += 13;
                    i81 = i39;
                    length = i25;
                }
                charAt24 = i80 | (charAt13 << i82);
                i26 = i39;
            } else {
                i25 = length;
                i26 = i79;
            }
            int i83 = charAt24 & 255;
            int i84 = i15;
            if ((charAt24 & 1024) != 0) {
                iArr[i74] = i73;
                i74++;
            }
            int i85 = i74;
            if (i83 >= 51) {
                int i86 = i26 + 1;
                int charAt25 = stringInfo.charAt(i26);
                char c11 = 55296;
                if (charAt25 >= 55296) {
                    int i87 = charAt25 & 8191;
                    int i88 = 13;
                    while (true) {
                        i38 = i86 + 1;
                        charAt12 = stringInfo.charAt(i86);
                        if (charAt12 < c11) {
                            break;
                        }
                        i87 |= (charAt12 & 8191) << i88;
                        i88 += 13;
                        i86 = i38;
                        c11 = 55296;
                    }
                    charAt25 = i87 | (charAt12 << i88);
                    i86 = i38;
                }
                int i89 = i83 - 51;
                int i90 = i86;
                if (i89 == 9 || i89 == 17) {
                    i27 = i14;
                    i37 = 2;
                    objArr[C2840a.m4808a(i73, 3, 2, 1)] = objects[i11];
                    i11++;
                } else if (i89 != 12 || (!rawMessageInfo.getSyntax().equals(ProtoSyntax.PROTO2) && (charAt24 & 2048) == 0)) {
                    i27 = i14;
                    i37 = 2;
                } else {
                    i27 = i14;
                    i37 = 2;
                    objArr[C2840a.m4808a(i73, 3, 2, 1)] = objects[i11];
                    i11++;
                }
                int i91 = charAt25 * i37;
                Object obj = objects[i91];
                if (obj instanceof java.lang.reflect.Field) {
                    reflectField2 = (java.lang.reflect.Field) obj;
                } else {
                    reflectField2 = reflectField(cls, (String) obj);
                    objects[i91] = reflectField2;
                }
                i32 = (int) unsafe.objectFieldOffset(reflectField2);
                int i92 = i91 + 1;
                Object obj2 = objects[i92];
                if (obj2 instanceof java.lang.reflect.Field) {
                    reflectField3 = (java.lang.reflect.Field) obj2;
                } else {
                    reflectField3 = reflectField(cls, (String) obj2);
                    objects[i92] = reflectField3;
                }
                i29 = (int) unsafe.objectFieldOffset(reflectField3);
                iArr2 = iArr3;
                i28 = charAt23;
                i30 = i90;
                i31 = 0;
            } else {
                i27 = i14;
                int i93 = i11 + 1;
                java.lang.reflect.Field reflectField4 = reflectField(cls, (String) objects[i11]);
                if (i83 == 9 || i83 == 17) {
                    iArr2 = iArr3;
                    i28 = charAt23;
                    objArr[C2840a.m4808a(i73, 3, 2, 1)] = reflectField4.getType();
                } else {
                    if (i83 == 27 || i83 == 49) {
                        iArr2 = iArr3;
                        i28 = charAt23;
                        i33 = i11 + 2;
                        objArr[C2840a.m4808a(i73, 3, 2, 1)] = objects[i93];
                    } else {
                        if (i83 != 12 && i83 != 30 && i83 != 44) {
                            if (i83 == 50) {
                                int i94 = i71 + 1;
                                iArr[i71] = i73;
                                int i95 = (i73 / 3) * 2;
                                int i96 = i11 + 2;
                                objArr[i95] = objects[i93];
                                if ((charAt24 & 2048) != 0) {
                                    i93 = i11 + 3;
                                    objArr[i95 + 1] = objects[i96];
                                    iArr2 = iArr3;
                                    i28 = charAt23;
                                    i71 = i94;
                                } else {
                                    i28 = charAt23;
                                    i71 = i94;
                                    i93 = i96;
                                    iArr2 = iArr3;
                                }
                            } else {
                                iArr2 = iArr3;
                            }
                        } else {
                            iArr2 = iArr3;
                            if (rawMessageInfo.getSyntax() == ProtoSyntax.PROTO2 || (charAt24 & 2048) != 0) {
                                i28 = charAt23;
                                i33 = i11 + 2;
                                objArr[C2840a.m4808a(i73, 3, 2, 1)] = objects[i93];
                            }
                        }
                        i28 = charAt23;
                    }
                    i93 = i33;
                }
                int objectFieldOffset = (int) unsafe.objectFieldOffset(reflectField4);
                if ((charAt24 & 4096) != 0 && i83 <= 17) {
                    int i97 = i26 + 1;
                    int charAt26 = stringInfo.charAt(i26);
                    if (charAt26 >= 55296) {
                        int i98 = charAt26 & 8191;
                        int i99 = 13;
                        while (true) {
                            i30 = i97 + 1;
                            charAt11 = stringInfo.charAt(i97);
                            if (charAt11 < 55296) {
                                break;
                            }
                            i98 |= (charAt11 & 8191) << i99;
                            i99 += 13;
                            i97 = i30;
                        }
                        charAt26 = i98 | (charAt11 << i99);
                    } else {
                        i30 = i97;
                    }
                    int i100 = (charAt26 / 32) + (i12 * 2);
                    Object obj3 = objects[i100];
                    if (obj3 instanceof java.lang.reflect.Field) {
                        reflectField = (java.lang.reflect.Field) obj3;
                    } else {
                        reflectField = reflectField(cls, (String) obj3);
                        objects[i100] = reflectField;
                    }
                    i29 = (int) unsafe.objectFieldOffset(reflectField);
                    i31 = charAt26 % 32;
                } else {
                    i29 = 1048575;
                    i30 = i26;
                    i31 = 0;
                }
                if (i83 >= 18 && i83 <= 49) {
                    iArr[i72] = objectFieldOffset;
                    i11 = i93;
                    i72++;
                } else {
                    i11 = i93;
                }
                i32 = objectFieldOffset;
            }
            int i101 = i73 + 1;
            iArr2[i73] = i28;
            int i102 = i73 + 2;
            if ((charAt24 & 512) != 0) {
                i34 = ENFORCE_UTF8_MASK;
            } else {
                i34 = 0;
            }
            String str = stringInfo;
            if ((charAt24 & 256) != 0) {
                i35 = REQUIRED_MASK;
            } else {
                i35 = 0;
            }
            int i103 = i35 | i34;
            if ((charAt24 & 2048) != 0) {
                i36 = Integer.MIN_VALUE;
            } else {
                i36 = 0;
            }
            iArr2[i101] = i103 | i36 | (i83 << 20) | i32;
            i73 += 3;
            iArr2[i102] = (i31 << 20) | i29;
            i15 = i84;
            i43 = i30;
            iArr3 = iArr2;
            length = i25;
            i74 = i85;
            stringInfo = str;
            i14 = i27;
            c10 = 55296;
        }
        return new MessageSchema<>(iArr3, objArr, i14, i15, rawMessageInfo.getDefaultInstance(), rawMessageInfo.getSyntax(), false, iArr, i13, i70, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    private static long offset(int i10) {
        return i10 & 1048575;
    }

    private static <T> boolean oneofBooleanAt(T t3, long j10) {
        return ((Boolean) UnsafeUtil.getObject(t3, j10)).booleanValue();
    }

    private static <T> double oneofDoubleAt(T t3, long j10) {
        return ((Double) UnsafeUtil.getObject(t3, j10)).doubleValue();
    }

    private static <T> float oneofFloatAt(T t3, long j10) {
        return ((Float) UnsafeUtil.getObject(t3, j10)).floatValue();
    }

    private static <T> int oneofIntAt(T t3, long j10) {
        return ((Integer) UnsafeUtil.getObject(t3, j10)).intValue();
    }

    private static <T> long oneofLongAt(T t3, long j10) {
        return ((Long) UnsafeUtil.getObject(t3, j10)).longValue();
    }

    private int positionForFieldNumber(int i10, int i11) {
        if (i10 < this.minFieldNumber || i10 > this.maxFieldNumber) {
            return -1;
        }
        return slowPositionForFieldNumber(i10, i11);
    }

    private <E> void readMessageList(Object obj, int i10, Reader reader, Schema<E> schema, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        reader.readMessageList(this.listFieldSchema.mutableListAt(obj, offset(i10)), schema, extensionRegistryLite);
    }

    private void readString(Object obj, int i10, Reader reader) throws IOException {
        if (isEnforceUtf8(i10)) {
            UnsafeUtil.putObject(obj, offset(i10), reader.readStringRequireUtf8());
        } else if (this.lite) {
            UnsafeUtil.putObject(obj, offset(i10), reader.readString());
        } else {
            UnsafeUtil.putObject(obj, offset(i10), reader.readBytes());
        }
    }

    private void readStringList(Object obj, int i10, Reader reader) throws IOException {
        if (isEnforceUtf8(i10)) {
            reader.readStringListRequireUtf8(this.listFieldSchema.mutableListAt(obj, offset(i10)));
        } else {
            reader.readStringList(this.listFieldSchema.mutableListAt(obj, offset(i10)));
        }
    }

    private static java.lang.reflect.Field reflectField(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            java.lang.reflect.Field[] declaredFields = cls.getDeclaredFields();
            for (java.lang.reflect.Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder m3577b = C2573s.m3577b("Field ", str, " for ");
            C2498a.m3384e(cls, m3577b, " not found. Known fields are ");
            m3577b.append(Arrays.toString(declaredFields));
            throw new RuntimeException(m3577b.toString());
        }
    }

    private void setFieldPresent(T t3, int i10) {
        int presenceMaskAndOffsetAt = presenceMaskAndOffsetAt(i10);
        long j10 = 1048575 & presenceMaskAndOffsetAt;
        if (j10 == 1048575) {
            return;
        }
        UnsafeUtil.putInt(t3, j10, (1 << (presenceMaskAndOffsetAt >>> 20)) | UnsafeUtil.getInt(t3, j10));
    }

    private void setOneofPresent(T t3, int i10, int i11) {
        UnsafeUtil.putInt(t3, presenceMaskAndOffsetAt(i11) & 1048575, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void storeFieldData(com.google.protobuf.FieldInfo r8, int[] r9, int r10, java.lang.Object[] r11) {
        /*
            com.google.protobuf.OneofInfo r0 = r8.getOneof()
            r1 = 0
            if (r0 == 0) goto L25
            com.google.protobuf.FieldType r2 = r8.getType()
            int r2 = r2.m39668id()
            int r2 = r2 + 51
            java.lang.reflect.Field r3 = r0.getValueField()
            long r3 = com.google.protobuf.UnsafeUtil.objectFieldOffset(r3)
            int r3 = (int) r3
            java.lang.reflect.Field r0 = r0.getCaseField()
            long r4 = com.google.protobuf.UnsafeUtil.objectFieldOffset(r0)
        L22:
            int r0 = (int) r4
            r4 = r1
            goto L6c
        L25:
            com.google.protobuf.FieldType r0 = r8.getType()
            java.lang.reflect.Field r2 = r8.getField()
            long r2 = com.google.protobuf.UnsafeUtil.objectFieldOffset(r2)
            int r3 = (int) r2
            int r2 = r0.m39668id()
            boolean r4 = r0.isList()
            if (r4 != 0) goto L5a
            boolean r0 = r0.isMap()
            if (r0 != 0) goto L5a
            java.lang.reflect.Field r0 = r8.getPresenceField()
            if (r0 != 0) goto L4c
            r0 = 1048575(0xfffff, float:1.469367E-39)
            goto L51
        L4c:
            long r4 = com.google.protobuf.UnsafeUtil.objectFieldOffset(r0)
            int r0 = (int) r4
        L51:
            int r4 = r8.getPresenceMask()
            int r4 = java.lang.Integer.numberOfTrailingZeros(r4)
            goto L6c
        L5a:
            java.lang.reflect.Field r0 = r8.getCachedSizeField()
            if (r0 != 0) goto L63
            r0 = r1
            r4 = r0
            goto L6c
        L63:
            java.lang.reflect.Field r0 = r8.getCachedSizeField()
            long r4 = com.google.protobuf.UnsafeUtil.objectFieldOffset(r0)
            goto L22
        L6c:
            int r5 = r8.getFieldNumber()
            r9[r10] = r5
            int r5 = r10 + 1
            boolean r6 = r8.isEnforceUtf8()
            if (r6 == 0) goto L7d
            r6 = 536870912(0x20000000, float:1.0842022E-19)
            goto L7e
        L7d:
            r6 = r1
        L7e:
            boolean r7 = r8.isRequired()
            if (r7 == 0) goto L86
            r1 = 268435456(0x10000000, float:2.524355E-29)
        L86:
            r1 = r1 | r6
            int r2 = r2 << 20
            r1 = r1 | r2
            r1 = r1 | r3
            r9[r5] = r1
            int r1 = r10 + 2
            int r2 = r4 << 20
            r0 = r0 | r2
            r9[r1] = r0
            java.lang.Class r9 = r8.getMessageFieldClass()
            java.lang.Object r0 = r8.getMapDefaultEntry()
            r1 = 3
            r2 = 2
            r3 = 1
            if (r0 == 0) goto Lbd
            int r10 = r10 / r1
            int r10 = r10 * r2
            java.lang.Object r0 = r8.getMapDefaultEntry()
            r11[r10] = r0
            if (r9 == 0) goto Laf
            int r10 = r10 + r3
            r11[r10] = r9
            goto Ld6
        Laf:
            com.google.protobuf.Internal$EnumVerifier r9 = r8.getEnumVerifier()
            if (r9 == 0) goto Ld6
            int r10 = r10 + r3
            com.google.protobuf.Internal$EnumVerifier r8 = r8.getEnumVerifier()
            r11[r10] = r8
            goto Ld6
        Lbd:
            if (r9 == 0) goto Lc6
            int r8 = androidx.compose.foundation.C2840a.m4808a(r10, r1, r2, r3)
            r11[r8] = r9
            goto Ld6
        Lc6:
            com.google.protobuf.Internal$EnumVerifier r9 = r8.getEnumVerifier()
            if (r9 == 0) goto Ld6
            int r9 = androidx.compose.foundation.C2840a.m4808a(r10, r1, r2, r3)
            com.google.protobuf.Internal$EnumVerifier r8 = r8.getEnumVerifier()
            r11[r9] = r8
        Ld6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.MessageSchema.storeFieldData(com.google.protobuf.FieldInfo, int[], int, java.lang.Object[]):void");
    }

    private <UT, UB> void writeUnknownInMessageTo(UnknownFieldSchema<UT, UB> unknownFieldSchema, T t3, Writer writer) throws IOException {
        unknownFieldSchema.writeTo(unknownFieldSchema.getFromMessage(t3), writer);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.Schema
    public void makeImmutable(T t3) {
        if (!isMutable(t3)) {
            return;
        }
        if (t3 instanceof GeneratedMessageLite) {
            GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) t3;
            generatedMessageLite.clearMemoizedSerializedSize();
            generatedMessageLite.clearMemoizedHashCode();
            generatedMessageLite.markImmutable();
        }
        int length = this.buffer.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int typeAndOffsetAt = typeAndOffsetAt(i10);
            long offset = offset(typeAndOffsetAt);
            int type = type(typeAndOffsetAt);
            if (type != 9) {
                if (type != 60 && type != 68) {
                    switch (type) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.listFieldSchema.makeImmutableListAt(t3, offset);
                            break;
                        case 50:
                            Unsafe unsafe = UNSAFE;
                            Object object = unsafe.getObject(t3, offset);
                            if (object != null) {
                                unsafe.putObject(t3, offset, this.mapFieldSchema.toImmutable(object));
                                break;
                            } else {
                                break;
                            }
                    }
                } else if (isOneofPresent(t3, numberAt(i10), i10)) {
                    getMessageFieldSchema(i10).makeImmutable(UNSAFE.getObject(t3, offset));
                }
            }
            if (isFieldPresent(t3, i10)) {
                getMessageFieldSchema(i10).makeImmutable(UNSAFE.getObject(t3, offset));
            }
        }
        this.unknownFieldSchema.makeImmutable(t3);
        if (this.hasExtensions) {
            this.extensionSchema.makeImmutable(t3);
        }
    }

    @Override // com.google.protobuf.Schema
    public void writeTo(T t3, Writer writer) throws IOException {
        if (writer.fieldOrder() == Writer.FieldOrder.DESCENDING) {
            writeFieldsInDescendingOrder(t3, writer);
        } else {
            writeFieldsInAscendingOrder(t3, writer);
        }
    }

    @Override // com.google.protobuf.Schema
    public void mergeFrom(T t3, Reader reader, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        extensionRegistryLite.getClass();
        checkMutable(t3);
        mergeFromHelper(this.unknownFieldSchema, this.extensionSchema, t3, reader, extensionRegistryLite);
    }

    private boolean equals(T t3, T t10, int i10) {
        int typeAndOffsetAt = typeAndOffsetAt(i10);
        long offset = offset(typeAndOffsetAt);
        switch (type(typeAndOffsetAt)) {
            case 0:
                return arePresentForEquals(t3, t10, i10) && Double.doubleToLongBits(UnsafeUtil.getDouble(t3, offset)) == Double.doubleToLongBits(UnsafeUtil.getDouble(t10, offset));
            case 1:
                return arePresentForEquals(t3, t10, i10) && Float.floatToIntBits(UnsafeUtil.getFloat(t3, offset)) == Float.floatToIntBits(UnsafeUtil.getFloat(t10, offset));
            case 2:
                return arePresentForEquals(t3, t10, i10) && UnsafeUtil.getLong(t3, offset) == UnsafeUtil.getLong(t10, offset);
            case 3:
                return arePresentForEquals(t3, t10, i10) && UnsafeUtil.getLong(t3, offset) == UnsafeUtil.getLong(t10, offset);
            case 4:
                return arePresentForEquals(t3, t10, i10) && UnsafeUtil.getInt(t3, offset) == UnsafeUtil.getInt(t10, offset);
            case 5:
                return arePresentForEquals(t3, t10, i10) && UnsafeUtil.getLong(t3, offset) == UnsafeUtil.getLong(t10, offset);
            case 6:
                return arePresentForEquals(t3, t10, i10) && UnsafeUtil.getInt(t3, offset) == UnsafeUtil.getInt(t10, offset);
            case 7:
                return arePresentForEquals(t3, t10, i10) && UnsafeUtil.getBoolean(t3, offset) == UnsafeUtil.getBoolean(t10, offset);
            case 8:
                return arePresentForEquals(t3, t10, i10) && SchemaUtil.safeEquals(UnsafeUtil.getObject(t3, offset), UnsafeUtil.getObject(t10, offset));
            case 9:
                return arePresentForEquals(t3, t10, i10) && SchemaUtil.safeEquals(UnsafeUtil.getObject(t3, offset), UnsafeUtil.getObject(t10, offset));
            case 10:
                return arePresentForEquals(t3, t10, i10) && SchemaUtil.safeEquals(UnsafeUtil.getObject(t3, offset), UnsafeUtil.getObject(t10, offset));
            case 11:
                return arePresentForEquals(t3, t10, i10) && UnsafeUtil.getInt(t3, offset) == UnsafeUtil.getInt(t10, offset);
            case 12:
                return arePresentForEquals(t3, t10, i10) && UnsafeUtil.getInt(t3, offset) == UnsafeUtil.getInt(t10, offset);
            case 13:
                return arePresentForEquals(t3, t10, i10) && UnsafeUtil.getInt(t3, offset) == UnsafeUtil.getInt(t10, offset);
            case 14:
                return arePresentForEquals(t3, t10, i10) && UnsafeUtil.getLong(t3, offset) == UnsafeUtil.getLong(t10, offset);
            case 15:
                return arePresentForEquals(t3, t10, i10) && UnsafeUtil.getInt(t3, offset) == UnsafeUtil.getInt(t10, offset);
            case 16:
                return arePresentForEquals(t3, t10, i10) && UnsafeUtil.getLong(t3, offset) == UnsafeUtil.getLong(t10, offset);
            case 17:
                return arePresentForEquals(t3, t10, i10) && SchemaUtil.safeEquals(UnsafeUtil.getObject(t3, offset), UnsafeUtil.getObject(t10, offset));
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                return SchemaUtil.safeEquals(UnsafeUtil.getObject(t3, offset), UnsafeUtil.getObject(t10, offset));
            case 50:
                return SchemaUtil.safeEquals(UnsafeUtil.getObject(t3, offset), UnsafeUtil.getObject(t10, offset));
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
            case 60:
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
            case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
            case 64:
            case 65:
            case 66:
            case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
            case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                return isOneofCaseEqual(t3, t10, i10) && SchemaUtil.safeEquals(UnsafeUtil.getObject(t3, offset), UnsafeUtil.getObject(t10, offset));
            default:
                return true;
        }
    }

    @Override // com.google.protobuf.Schema
    public void mergeFrom(T t3, byte[] bArr, int i10, int i11, ArrayDecoders.Registers registers) throws IOException {
        parseMessage(t3, bArr, i10, i11, 0, registers);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean isInitialized(Object obj, int i10, Schema schema) {
        return schema.isInitialized(UnsafeUtil.getObject(obj, offset(i10)));
    }
}
